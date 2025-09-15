part of 'api_service.dart';

extension RecommenderService on ApiService {
  Future<PbMap<String, CoursesList>> getRecommendation(
    Int64 studentId,
    List<Int64>? interestTags,
  ) async {
    try {
      final request = RecommendRequest(
        studentId: studentId,
        interestTags: interestTags,
      );
      final response = await _client.recommend(request);
      return response.recommendations;
    } catch (e) {
      rethrow;
    }
  }
}
