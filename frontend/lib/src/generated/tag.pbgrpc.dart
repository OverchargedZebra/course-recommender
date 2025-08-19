// This is a generated file - do not edit.
//
// Generated from tag.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'tag.pb.dart' as $0;

export 'tag.pb.dart';

/// The gRPC service definition for tags.
@$pb.GrpcServiceName('course_recommender.TagService')
class TagServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TagServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new tag.
  $grpc.ResponseFuture<$0.CreateTagResponse> createTag(
    $0.CreateTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  /// Retrieves a tag by its ID.
  $grpc.ResponseFuture<$0.GetTagResponse> getTag(
    $0.GetTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  /// Retrieves tags by name.
  $grpc.ResponseFuture<$0.GetTagByNameResponse> getTagByName(
    $0.GetTagByNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTagByName, request, options: options);
  }

  /// Updates an existing tag.
  $grpc.ResponseFuture<$0.UpdateTagResponse> updateTag(
    $0.UpdateTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  /// Lists all tags.
  $grpc.ResponseFuture<$0.ListTagsResponse> listTags(
    $0.ListTagsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  /// Deletes a tag by its ID.
  $grpc.ResponseFuture<$0.DeleteTagResponse> deleteTag(
    $0.DeleteTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTag, request, options: options);
  }

  // method descriptors

  static final _$createTag =
      $grpc.ClientMethod<$0.CreateTagRequest, $0.CreateTagResponse>(
          '/course_recommender.TagService/CreateTag',
          ($0.CreateTagRequest value) => value.writeToBuffer(),
          $0.CreateTagResponse.fromBuffer);
  static final _$getTag =
      $grpc.ClientMethod<$0.GetTagRequest, $0.GetTagResponse>(
          '/course_recommender.TagService/GetTag',
          ($0.GetTagRequest value) => value.writeToBuffer(),
          $0.GetTagResponse.fromBuffer);
  static final _$getTagByName =
      $grpc.ClientMethod<$0.GetTagByNameRequest, $0.GetTagByNameResponse>(
          '/course_recommender.TagService/GetTagByName',
          ($0.GetTagByNameRequest value) => value.writeToBuffer(),
          $0.GetTagByNameResponse.fromBuffer);
  static final _$updateTag =
      $grpc.ClientMethod<$0.UpdateTagRequest, $0.UpdateTagResponse>(
          '/course_recommender.TagService/UpdateTag',
          ($0.UpdateTagRequest value) => value.writeToBuffer(),
          $0.UpdateTagResponse.fromBuffer);
  static final _$listTags =
      $grpc.ClientMethod<$0.ListTagsRequest, $0.ListTagsResponse>(
          '/course_recommender.TagService/ListTags',
          ($0.ListTagsRequest value) => value.writeToBuffer(),
          $0.ListTagsResponse.fromBuffer);
  static final _$deleteTag =
      $grpc.ClientMethod<$0.DeleteTagRequest, $0.DeleteTagResponse>(
          '/course_recommender.TagService/DeleteTag',
          ($0.DeleteTagRequest value) => value.writeToBuffer(),
          $0.DeleteTagResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.TagService')
abstract class TagServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.TagService';

  TagServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTagRequest, $0.CreateTagResponse>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTagRequest.fromBuffer(value),
        ($0.CreateTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTagRequest, $0.GetTagResponse>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTagRequest.fromBuffer(value),
        ($0.GetTagResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTagByNameRequest, $0.GetTagByNameResponse>(
            'GetTagByName',
            getTagByName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTagByNameRequest.fromBuffer(value),
            ($0.GetTagByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTagRequest, $0.UpdateTagResponse>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTagRequest.fromBuffer(value),
        ($0.UpdateTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTagsRequest, $0.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTagsRequest.fromBuffer(value),
        ($0.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTagRequest, $0.DeleteTagResponse>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTagRequest.fromBuffer(value),
        ($0.DeleteTagResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateTagResponse> createTag_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTagRequest> $request) async {
    return createTag($call, await $request);
  }

  $async.Future<$0.CreateTagResponse> createTag(
      $grpc.ServiceCall call, $0.CreateTagRequest request);

  $async.Future<$0.GetTagResponse> getTag_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetTagRequest> $request) async {
    return getTag($call, await $request);
  }

  $async.Future<$0.GetTagResponse> getTag(
      $grpc.ServiceCall call, $0.GetTagRequest request);

  $async.Future<$0.GetTagByNameResponse> getTagByName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTagByNameRequest> $request) async {
    return getTagByName($call, await $request);
  }

  $async.Future<$0.GetTagByNameResponse> getTagByName(
      $grpc.ServiceCall call, $0.GetTagByNameRequest request);

  $async.Future<$0.UpdateTagResponse> updateTag_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTagRequest> $request) async {
    return updateTag($call, await $request);
  }

  $async.Future<$0.UpdateTagResponse> updateTag(
      $grpc.ServiceCall call, $0.UpdateTagRequest request);

  $async.Future<$0.ListTagsResponse> listTags_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListTagsRequest> $request) async {
    return listTags($call, await $request);
  }

  $async.Future<$0.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $0.ListTagsRequest request);

  $async.Future<$0.DeleteTagResponse> deleteTag_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTagRequest> $request) async {
    return deleteTag($call, await $request);
  }

  $async.Future<$0.DeleteTagResponse> deleteTag(
      $grpc.ServiceCall call, $0.DeleteTagRequest request);
}
