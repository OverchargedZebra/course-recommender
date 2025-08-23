part of 'api_service.dart';

extension DegreeCourseService on ApiService {
  Future<List<Course>> getCoursesByDegreeId(Int64 req) async {
    try {
      final request = GetCoursesByDegreeIdRequest(degreeTypeId: req);
      final response = await _client.getCoursesByDegreeId(request);
      return response.courses;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<DegreeType>> getDegreesByCourseId(Int64 req) async {
    try {
      final request = GetDegreesByCourseIdRequest(courseId: req);
      final response = await _client.getDegreesByCourseId(request);
      return response.degreeTypes;
    } catch (e) {
      rethrow;
    }
  }
}
