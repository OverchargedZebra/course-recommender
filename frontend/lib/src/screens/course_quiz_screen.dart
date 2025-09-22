import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/generated/course_question.pb.dart';
import 'package:frontend/src/generated/google/protobuf/wrappers.pb.dart';
import 'package:frontend/src/service/api_service.dart';
import 'package:frontend/src/service/authentication_service.dart';
import 'package:go_router/go_router.dart';

// Provider to fetch course questions for a given course ID.
final courseQuizProvider = FutureProvider.family<List<CourseQuestion>, Int64>((
  ref,
  id,
) async {
  final apiService = ref.watch(apiServiceProvider);
  return apiService.getCourseQuestionsByCourseId(id);
});

// A simple data class to hold option text and its original index.
class _QuestionOption {
  final String text;
  final int index;

  _QuestionOption({required this.text, required this.index});
}

// The main screen widget for the course quiz.
class CourseQuizScreen extends ConsumerStatefulWidget {
  const CourseQuizScreen({super.key, required this.courseId});

  final Int64 courseId;

  @override
  ConsumerState<CourseQuizScreen> createState() => _CourseQuizScreenState();
}

class _CourseQuizScreenState extends ConsumerState<CourseQuizScreen> {
  // A map to store the user's answers.
  // The key is the question ID, and the value is a set of selected option indices (0-3).
  final Map<Int64, Set<int>> _answers = {};

  Future<Int64?> _getStudentIdInt64() async {
    final authService = ref.read(authServiceProvider);
    final studentId = await authService.getStudentId();
    if (studentId == null) {
      return null;
    }
    return Int64.tryParseInt(studentId);
  }

  int _calculateScore(List<CourseQuestion> questions) {
    if (questions.isEmpty) {
      return 0;
    }

    int correctAnswers = 0;
    _answers.forEach((questionId, selectedIndices) {
      final question = questions.firstWhere(
        (q) => q.id == questionId,
        orElse: () => CourseQuestion(),
      );

      // Assuming a single correct answer per question.
      if (question.hasId() &&
          selectedIndices.length == 1 &&
          selectedIndices.first == question.correctOption) {
        correctAnswers++;
      }
    });

    // Calculate the score as a percentage.
    return ((correctAnswers / questions.length) * 100).round();
  }

  @override
  Widget build(BuildContext context) {
    final apiService = ref.watch(apiServiceProvider);
    final courseQuizAsync = ref.watch(courseQuizProvider(widget.courseId));
    final courseFuture = apiService.getCourseById(widget.courseId);
    final theme = Theme.of(context);

    // The Scaffold provides the basic visual layout structure.
    return Scaffold(
      body: courseQuizAsync.when(
        loading: () =>
            const Center(child: CircularProgressIndicator.adaptive()),
        error: (e, st) => Center(child: Text('Error loading course quiz: $e')),
        data: (courseQuestions) {
          if (courseQuestions.isEmpty) {
            return const Center(
              child: Text('No questions available for this course.'),
            );
          }
          // Using ListView to ensure the content is scrollable.
          return ListView(
            padding: const EdgeInsets.symmetric(
              horizontal: 24.0,
              vertical: 32.0,
            ),
            children: [
              // Header with the course name
              FutureBuilder(
                future: courseFuture,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const Center(
                      child: CircularProgressIndicator.adaptive(),
                    );
                  }
                  if (snapshot.hasError) {
                    return Center(
                      child: Text(
                        'Error loading course name: ${snapshot.error}',
                      ),
                    );
                  }
                  if (snapshot.hasData) {
                    return Text(
                      'Questions for course: \'${snapshot.data?.courseName}\'',
                      style: theme.textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    );
                  }
                  return const SizedBox.shrink();
                },
              ),
              const SizedBox(height: 48),

              // Build a list of question widgets from the fetched data
              ...courseQuestions.map((question) {
                return _QuestionCard(
                  question: question,
                  selectedOptionIndices: _answers[question.id] ?? {},
                  onOptionSelected: (optionIndex, isSelected) {
                    setState(() {
                      _answers.putIfAbsent(question.id, () => {});
                      if (isSelected) {
                        _answers[question.id]!.add(optionIndex);
                      } else {
                        _answers[question.id]!.remove(optionIndex);
                      }
                    });
                  },
                );
              }),

              const SizedBox(height: 32),

              // Submit button that uses the app's theme.
              ElevatedButton(
                onPressed: () async {
                  final studentId = await _getStudentIdInt64();
                  if (studentId == null) {
                    if (context.mounted) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Error: Could not verify student.'),
                        ),
                      );
                    }
                    return;
                  }

                  final int score = _calculateScore(courseQuestions);

                  apiService.updateStudentCourse(
                    studentId,
                    widget.courseId,
                    Int32Value(value: score),
                    BoolValue(value: true),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Quiz submitted! Your score: $score%'),
                    ),
                  );
                  if (context.mounted) {
                    context.go('/home');
                  }
                },
                style: theme.elevatedButtonTheme.style,
                child: const Text('Submit Quiz'),
              ),
            ],
          );
        },
      ),
    );
  }
}

// A widget to display a single question with its options, styled from the theme.
class _QuestionCard extends StatelessWidget {
  const _QuestionCard({
    required this.question,
    required this.selectedOptionIndices,
    required this.onOptionSelected,
  });

  final CourseQuestion question;
  final Set<int> selectedOptionIndices;
  final void Function(int optionIndex, bool isSelected) onOptionSelected;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    // Create a list of options from the protobuf fields, filtering out any empty ones.
    final options = [
      _QuestionOption(text: question.questionOptionA, index: 1),
      _QuestionOption(text: question.questionOptionB, index: 2),
      _QuestionOption(text: question.questionOptionC, index: 3),
      _QuestionOption(text: question.questionOptionD, index: 4),
    ].where((option) => option.text.isNotEmpty).toList();

    return Container(
      margin: const EdgeInsets.only(bottom: 32.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Question text container
          Container(
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: theme.colorScheme.surface,
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Text(
              question.question,
              style: theme.textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: theme.colorScheme.onSurface,
              ),
            ),
          ),
          const SizedBox(height: 16.0),

          // Options list
          ...options.map((option) {
            final isSelected = selectedOptionIndices.contains(option.index);
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 6.0),
              // InkWell makes the entire row tappable
              child: InkWell(
                onTap: () {
                  onOptionSelected(option.index, !isSelected);
                },
                borderRadius: BorderRadius.circular(12.0),
                child: Row(
                  children: [
                    Checkbox(
                      value: isSelected,
                      onChanged: (bool? value) {
                        onOptionSelected(option.index, value ?? false);
                      },
                      activeColor: theme.colorScheme.primary,
                    ),
                    const SizedBox(width: 8.0),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 14.0,
                          horizontal: 16.0,
                        ),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer,
                          borderRadius: BorderRadius.circular(12.0),
                          // Add a border for visual feedback when selected
                          border: Border.all(
                            color: isSelected
                                ? theme.colorScheme.primary
                                : Colors.transparent,
                            width: 2,
                          ),
                        ),
                        child: Text(
                          option.text,
                          style: theme.textTheme.bodyLarge?.copyWith(
                            color: theme.colorScheme.onSecondaryContainer,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}
