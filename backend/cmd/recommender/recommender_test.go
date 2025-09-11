package recommender_test

import (
	"testing"

	"github.com/jackc/pgx/v5/pgtype"

	"OverchargedZebra/course-recommender/backend/cmd/recommender"
	"OverchargedZebra/course-recommender/backend/internal/db"
)

var (
	mockCourses = []db.Course{
		{ID: 1, CourseName: "Intro to Programming", Difficulty: 1},
		{ID: 2, CourseName: "Data Structures", Difficulty: 2},
		{ID: 3, CourseName: "Algorithms", Difficulty: 3},
		{ID: 4, CourseName: "Web Development", Difficulty: 2},
		{ID: 5, CourseName: "Machine Learning", Difficulty: 4},
		{ID: 6, CourseName: "Advanced Algorithms", Difficulty: 4},
	}
	mockTags = []db.Tag{
		{ID: 1, TagName: "Programming"},
		{ID: 2, TagName: "Data Structures"},
		{ID: 3, TagName: "Web"},
		{ID: 4, TagName: "AI"},
	}
	mockCourseTags = []db.CourseTag{
		{CourseID: 1, TagID: 1},
		{CourseID: 2, TagID: 1},
		{CourseID: 2, TagID: 2},
		{CourseID: 3, TagID: 2},
		{CourseID: 4, TagID: 1},
		{CourseID: 4, TagID: 3},
		{CourseID: 5, TagID: 1},
		{CourseID: 5, TagID: 4},
		{CourseID: 6, TagID: 2},
	}
	mockDegreeTypes = []db.DegreeType{
		{ID: 1, DegreeName: "Computer Science"},
	}
	mockDegreeCourses = []db.DegreeCourse{
		{DegreeTypeID: 1, CourseID: 1},
		{DegreeTypeID: 1, CourseID: 2},
		{DegreeTypeID: 1, CourseID: 3},
		{DegreeTypeID: 1, CourseID: 4},
		{DegreeTypeID: 1, CourseID: 5},
		{DegreeTypeID: 1, CourseID: 6},
	}
	mockStudents = []db.Student{
		{ID: 1, StudentUsername: "Alice"},
		{ID: 2, StudentUsername: "Bob"},
	}
	mockInteractions = []db.StudentCourse{
		// Alice likes programming and data structures
		{StudentID: 1, CourseID: 1, Feedback: pgtype.Bool{Bool: true, Valid: true}},
		{StudentID: 1, CourseID: 2, Feedback: pgtype.Bool{Bool: true, Valid: true}},
		// Bob likes web dev but not intro to programming
		{StudentID: 2, CourseID: 1, Feedback: pgtype.Bool{Bool: false, Valid: true}},
		{StudentID: 2, CourseID: 4, Feedback: pgtype.Bool{Bool: true, Valid: true}},
	}
)

func TestContentBasedRecommender(t *testing.T) {
	rec, err := recommender.NewContentBasedRecommender(mockCourses, mockTags, mockCourseTags, mockDegreeTypes, mockDegreeCourses, 0.5, 0.5)
	if err != nil {
		t.Fatalf("Failed to create ContentBasedRecommender: %v", err)
	}

	t.Run("History-based", func(t *testing.T) {
		aliceInteractions := mockInteractions[:2] // Alice took courses 1 & 2
		recs, err := rec.Recommend(aliceInteractions, 1)
		if err != nil {
			t.Fatalf("Recommend failed: %v", err)
		}
		if len(recs) != 1 {
			t.Fatalf("Expected 1 recommendation, got %d", len(recs))
		}
		if recs[0].CourseId != 3 {
			t.Errorf("Expected course 3, got %d", recs[0].CourseId)
		}
	})

	t.Run("Cold-start", func(t *testing.T) {
		recs, err := rec.RecommendFromTags([]int64{3, 4}, 2) // Tags for "Web" and "AI"
		if err != nil {
			t.Fatalf("RecommendFromTags failed: %v", err)
		}
		if len(recs) != 2 {
			t.Fatalf("Expected 2 recommendations, got %d", len(recs))
		}
		// Expect courses 4 (Web Dev) and 5 (ML)
		if !((recs[0].CourseId == 4 || recs[1].CourseId == 4) && (recs[0].CourseId == 5 || recs[1].CourseId == 5)) {
			t.Errorf("Expected courses 4 and 5, got %d and %d", recs[0].CourseId, recs[1].CourseId)
		}
	})
}

func TestCollaborativeRecommender(t *testing.T) {
	rec, err := recommender.NewCollaborativeRecommenderService(mockStudents, mockCourses, mockInteractions)
	if err != nil {
		t.Fatalf("Failed to create CollaborativeRecommenderService: %v", err)
	}

	aliceInteractions := mockInteractions[:2]
	recs, err := rec.Recommend(aliceInteractions, 5)
	if err != nil {
		t.Fatalf("Recommend failed: %v", err)
	}
	for _, r := range recs {
		if r.CourseId == 1 || r.CourseId == 2 {
			t.Errorf("Recommended a course Alice has already taken: %d", r.CourseId)
		}
	}
}

func TestSerendipitousRecommender(t *testing.T) {
	cb, _ := recommender.NewContentBasedRecommender(mockCourses, mockTags, mockCourseTags, mockDegreeTypes, mockDegreeCourses, 0.5, 0.5)
	cr, _ := recommender.NewCollaborativeRecommenderService(mockStudents, mockCourses, mockInteractions)
	rec, err := recommender.NewSerendipitousRecommender(cb, cr, 0.5, 0.5)
	if err != nil {
		t.Fatalf("Failed to create SerendipitousRecommender: %v", err)
	}

	aliceInteractions := mockInteractions[:2]
	recs, err := rec.Recommend(aliceInteractions, 1)
	if err != nil {
		t.Fatalf("Recommend failed: %v", err)
	}
	if len(recs) == 0 {
		t.Fatal("Expected recommendations, got 0")
	}
	// Serendipitous should recommend something new
	if recs[0].CourseId == 1 || recs[0].CourseId == 2 {
		t.Errorf("Recommended a course Alice has already taken: %d", recs[0].CourseId)
	}
}

func TestDifficultyRecommender(t *testing.T) {
	rec, err := recommender.NewDifficultyRecommender(mockCourses, mockDegreeCourses)
	if err != nil {
		t.Fatalf("Failed to create DifficultyRecommender: %v", err)
	}

	t.Run("Good Performance", func(t *testing.T) {
		// Alice's last course is 2 (difficulty 2), score 80% -> recommend difficulty 3
		aliceInteractions := mockInteractions[:2]
		recs, err := rec.Recommend(aliceInteractions, 0.80, 1)
		if err != nil {
			t.Fatalf("Recommend failed: %v", err)
		}
		if len(recs) != 1 {
			t.Fatalf("Expected 1 recommendation, got %d", len(recs))
		}
		if recs[0].CourseId != 3 {
			t.Errorf("Expected course 3 (difficulty 3), got %d", recs[0].CourseId)
		}
	})

	t.Run("Bad Performance Edge Case", func(t *testing.T) {
		// Took course 1 (difficulty 1), score 40% -> recommend other difficulty 1 courses
		interactions := []db.StudentCourse{{StudentID: 1, CourseID: 1}}
		recs, err := rec.Recommend(interactions, 0.40, 5)
		if err != nil {
			t.Fatalf("Recommend failed: %v", err)
		}
		// No other difficulty 1 courses in mock data
		if len(recs) != 0 {
			t.Errorf("Expected 0 recommendations, got %d", len(recs))
		}
	})
}
