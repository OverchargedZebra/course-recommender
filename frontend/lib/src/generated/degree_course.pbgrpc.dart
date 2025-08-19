// This is a generated file - do not edit.
//
// Generated from degree_course.proto.

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

import 'degree_course.pb.dart' as $0;

export 'degree_course.pb.dart';

/// The gRPC service definition for degree-course associations.
@$pb.GrpcServiceName('course_recommender.DegreeCourseService')
class DegreeCourseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DegreeCourseServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new degree-course association.
  $grpc.ResponseFuture<$0.CreateDegreeCourseResponse> createDegreeCourse(
    $0.CreateDegreeCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDegreeCourse, request, options: options);
  }

  /// Retrieves all courses for a specific degree type.
  $grpc.ResponseFuture<$0.GetCoursesByDegreeIdResponse> getCoursesByDegreeId(
    $0.GetCoursesByDegreeIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursesByDegreeId, request, options: options);
  }

  /// Retrieves all degree types for a specific course.
  $grpc.ResponseFuture<$0.GetDegreesByCourseIdResponse> getDegreesByCourseId(
    $0.GetDegreesByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDegreesByCourseId, request, options: options);
  }

  /// Deletes a degree-course association.
  $grpc.ResponseFuture<$0.DeleteDegreeCourseResponse> deleteDegreeCourse(
    $0.DeleteDegreeCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDegreeCourse, request, options: options);
  }

  // method descriptors

  static final _$createDegreeCourse = $grpc.ClientMethod<
          $0.CreateDegreeCourseRequest, $0.CreateDegreeCourseResponse>(
      '/course_recommender.DegreeCourseService/CreateDegreeCourse',
      ($0.CreateDegreeCourseRequest value) => value.writeToBuffer(),
      $0.CreateDegreeCourseResponse.fromBuffer);
  static final _$getCoursesByDegreeId = $grpc.ClientMethod<
          $0.GetCoursesByDegreeIdRequest, $0.GetCoursesByDegreeIdResponse>(
      '/course_recommender.DegreeCourseService/GetCoursesByDegreeId',
      ($0.GetCoursesByDegreeIdRequest value) => value.writeToBuffer(),
      $0.GetCoursesByDegreeIdResponse.fromBuffer);
  static final _$getDegreesByCourseId = $grpc.ClientMethod<
          $0.GetDegreesByCourseIdRequest, $0.GetDegreesByCourseIdResponse>(
      '/course_recommender.DegreeCourseService/GetDegreesByCourseId',
      ($0.GetDegreesByCourseIdRequest value) => value.writeToBuffer(),
      $0.GetDegreesByCourseIdResponse.fromBuffer);
  static final _$deleteDegreeCourse = $grpc.ClientMethod<
          $0.DeleteDegreeCourseRequest, $0.DeleteDegreeCourseResponse>(
      '/course_recommender.DegreeCourseService/DeleteDegreeCourse',
      ($0.DeleteDegreeCourseRequest value) => value.writeToBuffer(),
      $0.DeleteDegreeCourseResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.DegreeCourseService')
abstract class DegreeCourseServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.DegreeCourseService';

  DegreeCourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDegreeCourseRequest,
            $0.CreateDegreeCourseResponse>(
        'CreateDegreeCourse',
        createDegreeCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDegreeCourseRequest.fromBuffer(value),
        ($0.CreateDegreeCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCoursesByDegreeIdRequest,
            $0.GetCoursesByDegreeIdResponse>(
        'GetCoursesByDegreeId',
        getCoursesByDegreeId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCoursesByDegreeIdRequest.fromBuffer(value),
        ($0.GetCoursesByDegreeIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDegreesByCourseIdRequest,
            $0.GetDegreesByCourseIdResponse>(
        'GetDegreesByCourseId',
        getDegreesByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDegreesByCourseIdRequest.fromBuffer(value),
        ($0.GetDegreesByCourseIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDegreeCourseRequest,
            $0.DeleteDegreeCourseResponse>(
        'DeleteDegreeCourse',
        deleteDegreeCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDegreeCourseRequest.fromBuffer(value),
        ($0.DeleteDegreeCourseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDegreeCourseResponse> createDegreeCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDegreeCourseRequest> $request) async {
    return createDegreeCourse($call, await $request);
  }

  $async.Future<$0.CreateDegreeCourseResponse> createDegreeCourse(
      $grpc.ServiceCall call, $0.CreateDegreeCourseRequest request);

  $async.Future<$0.GetCoursesByDegreeIdResponse> getCoursesByDegreeId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCoursesByDegreeIdRequest> $request) async {
    return getCoursesByDegreeId($call, await $request);
  }

  $async.Future<$0.GetCoursesByDegreeIdResponse> getCoursesByDegreeId(
      $grpc.ServiceCall call, $0.GetCoursesByDegreeIdRequest request);

  $async.Future<$0.GetDegreesByCourseIdResponse> getDegreesByCourseId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDegreesByCourseIdRequest> $request) async {
    return getDegreesByCourseId($call, await $request);
  }

  $async.Future<$0.GetDegreesByCourseIdResponse> getDegreesByCourseId(
      $grpc.ServiceCall call, $0.GetDegreesByCourseIdRequest request);

  $async.Future<$0.DeleteDegreeCourseResponse> deleteDegreeCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDegreeCourseRequest> $request) async {
    return deleteDegreeCourse($call, await $request);
  }

  $async.Future<$0.DeleteDegreeCourseResponse> deleteDegreeCourse(
      $grpc.ServiceCall call, $0.DeleteDegreeCourseRequest request);
}
