part of "api_service.dart";

extension CourseService on ApiService {
  Future<List<Course>> getCourseByName(String? req) async {
    try {
      final request = GetCourseByNameRequest(courseName: req);
      final response = await _client.getCourseByName(request);
      return response.courses;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Course>> listCourses() async {
    try {
      final request = ListCoursesRequest();
      final response = await _client.listCourses(request);
      return response.courses;
    } catch (e) {
      rethrow;
    }
  }
}
