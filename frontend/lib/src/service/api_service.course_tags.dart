part of 'api_service.dart';

extension CourseTagService on ApiService {
  Future<List<Tag>> getTagsByCourseId(Int64 req) async {
    try {
      final request = GetTagsByCourseIdRequest(courseId: req);
      final response = await _client.getTagsByCourseId(request);
      return response.tags;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Course>> getCoursesByTagId(Int64 req) async {
    try {
      final request = GetCoursesByTagIdRequest(tagId: req);
      final response = await _client.getCoursesByTagId(request);
      return response.courses;
    } catch (e) {
      rethrow;
    }
  }
}
