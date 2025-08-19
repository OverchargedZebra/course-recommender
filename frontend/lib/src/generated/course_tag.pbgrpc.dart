// This is a generated file - do not edit.
//
// Generated from course_tag.proto.

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

import 'course_tag.pb.dart' as $0;

export 'course_tag.pb.dart';

/// The gRPC service definition for course tags.
@$pb.GrpcServiceName('course_recommender.CourseTagService')
class CourseTagServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CourseTagServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new course-tag association.
  $grpc.ResponseFuture<$0.CreateCourseTagResponse> createCourseTag(
    $0.CreateCourseTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCourseTag, request, options: options);
  }

  /// Retrieves all tags for a specific course.
  $grpc.ResponseFuture<$0.GetTagsByCourseIdResponse> getTagsByCourseId(
    $0.GetTagsByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTagsByCourseId, request, options: options);
  }

  /// Retrieves all courses for a specific tag.
  $grpc.ResponseFuture<$0.GetCoursesByTagIdResponse> getCoursesByTagId(
    $0.GetCoursesByTagIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursesByTagId, request, options: options);
  }

  /// Deletes a course-tag association.
  $grpc.ResponseFuture<$0.DeleteCourseTagResponse> deleteCourseTag(
    $0.DeleteCourseTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCourseTag, request, options: options);
  }

  // method descriptors

  static final _$createCourseTag =
      $grpc.ClientMethod<$0.CreateCourseTagRequest, $0.CreateCourseTagResponse>(
          '/course_recommender.CourseTagService/CreateCourseTag',
          ($0.CreateCourseTagRequest value) => value.writeToBuffer(),
          $0.CreateCourseTagResponse.fromBuffer);
  static final _$getTagsByCourseId = $grpc.ClientMethod<
          $0.GetTagsByCourseIdRequest, $0.GetTagsByCourseIdResponse>(
      '/course_recommender.CourseTagService/GetTagsByCourseId',
      ($0.GetTagsByCourseIdRequest value) => value.writeToBuffer(),
      $0.GetTagsByCourseIdResponse.fromBuffer);
  static final _$getCoursesByTagId = $grpc.ClientMethod<
          $0.GetCoursesByTagIdRequest, $0.GetCoursesByTagIdResponse>(
      '/course_recommender.CourseTagService/GetCoursesByTagId',
      ($0.GetCoursesByTagIdRequest value) => value.writeToBuffer(),
      $0.GetCoursesByTagIdResponse.fromBuffer);
  static final _$deleteCourseTag =
      $grpc.ClientMethod<$0.DeleteCourseTagRequest, $0.DeleteCourseTagResponse>(
          '/course_recommender.CourseTagService/DeleteCourseTag',
          ($0.DeleteCourseTagRequest value) => value.writeToBuffer(),
          $0.DeleteCourseTagResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.CourseTagService')
abstract class CourseTagServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.CourseTagService';

  CourseTagServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCourseTagRequest,
            $0.CreateCourseTagResponse>(
        'CreateCourseTag',
        createCourseTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCourseTagRequest.fromBuffer(value),
        ($0.CreateCourseTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTagsByCourseIdRequest,
            $0.GetTagsByCourseIdResponse>(
        'GetTagsByCourseId',
        getTagsByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTagsByCourseIdRequest.fromBuffer(value),
        ($0.GetTagsByCourseIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCoursesByTagIdRequest,
            $0.GetCoursesByTagIdResponse>(
        'GetCoursesByTagId',
        getCoursesByTagId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCoursesByTagIdRequest.fromBuffer(value),
        ($0.GetCoursesByTagIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCourseTagRequest,
            $0.DeleteCourseTagResponse>(
        'DeleteCourseTag',
        deleteCourseTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCourseTagRequest.fromBuffer(value),
        ($0.DeleteCourseTagResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateCourseTagResponse> createCourseTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCourseTagRequest> $request) async {
    return createCourseTag($call, await $request);
  }

  $async.Future<$0.CreateCourseTagResponse> createCourseTag(
      $grpc.ServiceCall call, $0.CreateCourseTagRequest request);

  $async.Future<$0.GetTagsByCourseIdResponse> getTagsByCourseId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTagsByCourseIdRequest> $request) async {
    return getTagsByCourseId($call, await $request);
  }

  $async.Future<$0.GetTagsByCourseIdResponse> getTagsByCourseId(
      $grpc.ServiceCall call, $0.GetTagsByCourseIdRequest request);

  $async.Future<$0.GetCoursesByTagIdResponse> getCoursesByTagId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCoursesByTagIdRequest> $request) async {
    return getCoursesByTagId($call, await $request);
  }

  $async.Future<$0.GetCoursesByTagIdResponse> getCoursesByTagId(
      $grpc.ServiceCall call, $0.GetCoursesByTagIdRequest request);

  $async.Future<$0.DeleteCourseTagResponse> deleteCourseTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteCourseTagRequest> $request) async {
    return deleteCourseTag($call, await $request);
  }

  $async.Future<$0.DeleteCourseTagResponse> deleteCourseTag(
      $grpc.ServiceCall call, $0.DeleteCourseTagRequest request);
}
