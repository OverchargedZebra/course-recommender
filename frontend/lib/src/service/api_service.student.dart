part of 'api_service.dart';

extension StudentService on ApiService {
  Future<Student> createStudent(String username, String password) async {
    try {
      final request = CreateStudentRequest(
        studentUsername: username,
        studentPassword: password,
      );
      final response = await _client.createStudent(request);
      return response.student;
    } catch (e) {
      rethrow;
    }
  }

  Future<Student> getStudentByUsername(String username, String password) async {
    try {
      final request = GetStudentByUsernameRequest(
        studentUsername: username,
        studentPassword: password,
      );
      final response = await _client.getStudentByUsername(request);
      return response.student;
    } catch (e) {
      rethrow;
    }
  }

  Future<Student> updateStudent(
    Int64 id,
    StringValue? username,
    StringValue? password,
  ) async {
    try {
      final request = UpdateStudentRequest(
        id: id,
        studentUsername: username,
        studentPassword: password,
      );
      final response = await _client.updateStudent(request);
      return response.student;
    } catch (e) {
      rethrow;
    }
  }

  Future<bool> deleteStudent(Int64 req) async {
    try {
      final request = DeleteStudentRequest(id: req);
      final response = await _client.deleteStudent(request);
      return response.success;
    } catch (e) {
      rethrow;
    }
  }
}
