part of 'api_service.dart';

extension DegreeTypeService on ApiService {
  Future<DegreeType> getDegreeType(Int64 req) async {
    try {
      final request = GetDegreeTypeRequest(id: req);
      final response = await _client.getDegreeType(request);
      return response.degreeType;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<DegreeType>> getDegreeTypeByName(String? req) async {
    try {
      final request = GetDegreeTypeByNameRequest(degreeName: req);
      final response = await _client.getDegreeTypeByName(request);
      return response.degreeTypes;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<DegreeType>> listDegreeTypes() async {
    try {
      final request = ListDegreeTypesRequest();
      final response = await _client.listDegreeTypes(request);
      return response.degreeTypes;
    } catch (e) {
      rethrow;
    }
  }
}
