part of 'api_service.dart';

extension StudentCoruseService on ApiService {
  Future<StudentCourse> createStudentCourse(
    Int64 studentId,
    Int64 courseId,
  ) async {
    try {
      final request = CreateStudentCourseRequest(
        studentId: studentId,
        courseId: courseId,
      );
      final response = await _client.createStudentCourse(request);
      return response.studentCourse;
    } catch (e) {
      rethrow;
    }
  }

  Future<StudentCourse> updateStudentCourse(
    Int64 studentId,
    Int64 courseId,
    Int32Value marks,
    BoolValue feedback,
  ) async {
    try {
      final request = UpdateStudentCourseRequest(
        studentId: studentId,
        courseId: courseId,
        marks: marks,
        feedback: feedback,
      );
      final response = await _client.updateStudentCourse(request);
      return response.studentCourse;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Course>> GetCoursesByStudentId(Int64 req) async {
    try {
      final request = GetCoursesByStudentIdRequest(studentId: req);
      final response = await _client.getCoursesByStudentId(request);
      return response.courses;
    } catch (e) {
      rethrow;
    }
  }

  Future<bool> deleteStudentCourse(Int64 studentId, Int64 courseId) async {
    try {
      final request = DeleteStudentCourseRequest(
        studentId: studentId,
        courseId: courseId,
      );
      final response = await _client.deleteStudentCourse(request);
      return response.success;
    } catch (e) {
      rethrow;
    }
  }
}
