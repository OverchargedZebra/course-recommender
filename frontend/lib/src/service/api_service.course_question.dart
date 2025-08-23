part of 'api_service.dart';

extension CourseQuestionService on ApiService {
  Future<CourseQuestion> getCourseQuestion(Int64 req) async {
    try {
      final request = GetCourseQuestionRequest(id: req);
      final response = await _client.getCourseQuestion(request);
      return response.courseQuestion;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<CourseQuestion>> listCourseQuestions() async {
    try {
      final request = ListCourseQuestionsRequest();
      final response = await _client.listCourseQuestions(request);
      return response.courseQuestions;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<CourseQuestion>> getCourseQuestionsByCourseId(Int64 req) async {
    try {
      final request = GetCourseQuestionsByCourseIdRequest(courseId: req);
      final response = await _client.getCourseQuestionsByCourseId(request);
      return response.courseQuestions;
    } catch (e) {
      rethrow;
    }
  }
}
