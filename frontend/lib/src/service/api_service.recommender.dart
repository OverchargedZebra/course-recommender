part of 'api_service.dart';

extension RecommenderService on ApiService {
  Future<Map<String, List<Course>>> getRecommendation(
    Int64 studentId,
    List<Int64>? interestTags,
  ) async {
    try {
      final request = RecommendRequest(
        studentId: studentId,
        interestTags: interestTags,
      );
      final response = await _client.recommend(request);

      Map<String, CoursesList> tempMap = {...response.recommendations};
      Map<String, List<Course>> dartMap = <String, List<Course>>{};
      tempMap.forEach((k, v) {
        dartMap[k] = v.course.toList();
      });

      return dartMap;
    } catch (e) {
      rethrow;
    }
  }
}
