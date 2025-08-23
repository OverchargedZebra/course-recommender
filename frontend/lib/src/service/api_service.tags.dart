part of 'api_service.dart';

extension TagService on ApiService {
  Future<Tag> getTag(Int64 req) async {
    try {
      final request = GetTagRequest(id: req);
      final response = await _client.getTag(request);
      return response.tag;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Tag>> getTagByName(String? req) async {
    try {
      final request = GetTagByNameRequest(tagName: req);
      final response = await _client.getTagByName(request);
      return response.tags;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Tag>> listTags() async {
    try {
      final request = ListTagsRequest();
      final response = await _client.listTags(request);
      return response.tags;
    } catch (e) {
      rethrow;
    }
  }
}
