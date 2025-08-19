// This is a generated file - do not edit.
//
// Generated from course.proto.

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

import 'course.pb.dart' as $0;

export 'course.pb.dart';

/// The gRPC service definition.
@$pb.GrpcServiceName('course_recommender.CourseService')
class CourseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CourseServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new course.
  $grpc.ResponseFuture<$0.CreateCourseResponse> createCourse(
    $0.CreateCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCourse, request, options: options);
  }

  /// Retrieves a course by its ID.
  $grpc.ResponseFuture<$0.GetCourseResponse> getCourse(
    $0.GetCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourse, request, options: options);
  }

  /// Retrieves courses by name.
  $grpc.ResponseFuture<$0.GetCourseByNameResponse> getCourseByName(
    $0.GetCourseByNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseByName, request, options: options);
  }

  /// Updates an existing course.
  $grpc.ResponseFuture<$0.UpdateCourseResponse> updateCourse(
    $0.UpdateCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCourse, request, options: options);
  }

  /// Lists all courses.
  $grpc.ResponseFuture<$0.ListCoursesResponse> listCourses(
    $0.ListCoursesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCourses, request, options: options);
  }

  /// Deletes a course by its ID.
  $grpc.ResponseFuture<$0.DeleteCourseResponse> deleteCourse(
    $0.DeleteCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCourse, request, options: options);
  }

  // method descriptors

  static final _$createCourse =
      $grpc.ClientMethod<$0.CreateCourseRequest, $0.CreateCourseResponse>(
          '/course_recommender.CourseService/CreateCourse',
          ($0.CreateCourseRequest value) => value.writeToBuffer(),
          $0.CreateCourseResponse.fromBuffer);
  static final _$getCourse =
      $grpc.ClientMethod<$0.GetCourseRequest, $0.GetCourseResponse>(
          '/course_recommender.CourseService/GetCourse',
          ($0.GetCourseRequest value) => value.writeToBuffer(),
          $0.GetCourseResponse.fromBuffer);
  static final _$getCourseByName =
      $grpc.ClientMethod<$0.GetCourseByNameRequest, $0.GetCourseByNameResponse>(
          '/course_recommender.CourseService/GetCourseByName',
          ($0.GetCourseByNameRequest value) => value.writeToBuffer(),
          $0.GetCourseByNameResponse.fromBuffer);
  static final _$updateCourse =
      $grpc.ClientMethod<$0.UpdateCourseRequest, $0.UpdateCourseResponse>(
          '/course_recommender.CourseService/UpdateCourse',
          ($0.UpdateCourseRequest value) => value.writeToBuffer(),
          $0.UpdateCourseResponse.fromBuffer);
  static final _$listCourses =
      $grpc.ClientMethod<$0.ListCoursesRequest, $0.ListCoursesResponse>(
          '/course_recommender.CourseService/ListCourses',
          ($0.ListCoursesRequest value) => value.writeToBuffer(),
          $0.ListCoursesResponse.fromBuffer);
  static final _$deleteCourse =
      $grpc.ClientMethod<$0.DeleteCourseRequest, $0.DeleteCourseResponse>(
          '/course_recommender.CourseService/DeleteCourse',
          ($0.DeleteCourseRequest value) => value.writeToBuffer(),
          $0.DeleteCourseResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.CourseService')
abstract class CourseServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.CourseService';

  CourseServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateCourseRequest, $0.CreateCourseResponse>(
            'CreateCourse',
            createCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateCourseRequest.fromBuffer(value),
            ($0.CreateCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseRequest, $0.GetCourseResponse>(
        'GetCourse',
        getCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCourseRequest.fromBuffer(value),
        ($0.GetCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseByNameRequest,
            $0.GetCourseByNameResponse>(
        'GetCourseByName',
        getCourseByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCourseByNameRequest.fromBuffer(value),
        ($0.GetCourseByNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateCourseRequest, $0.UpdateCourseResponse>(
            'UpdateCourse',
            updateCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateCourseRequest.fromBuffer(value),
            ($0.UpdateCourseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCoursesRequest, $0.ListCoursesResponse>(
            'ListCourses',
            listCourses_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCoursesRequest.fromBuffer(value),
            ($0.ListCoursesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteCourseRequest, $0.DeleteCourseResponse>(
            'DeleteCourse',
            deleteCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteCourseRequest.fromBuffer(value),
            ($0.DeleteCourseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateCourseResponse> createCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCourseRequest> $request) async {
    return createCourse($call, await $request);
  }

  $async.Future<$0.CreateCourseResponse> createCourse(
      $grpc.ServiceCall call, $0.CreateCourseRequest request);

  $async.Future<$0.GetCourseResponse> getCourse_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCourseRequest> $request) async {
    return getCourse($call, await $request);
  }

  $async.Future<$0.GetCourseResponse> getCourse(
      $grpc.ServiceCall call, $0.GetCourseRequest request);

  $async.Future<$0.GetCourseByNameResponse> getCourseByName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCourseByNameRequest> $request) async {
    return getCourseByName($call, await $request);
  }

  $async.Future<$0.GetCourseByNameResponse> getCourseByName(
      $grpc.ServiceCall call, $0.GetCourseByNameRequest request);

  $async.Future<$0.UpdateCourseResponse> updateCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCourseRequest> $request) async {
    return updateCourse($call, await $request);
  }

  $async.Future<$0.UpdateCourseResponse> updateCourse(
      $grpc.ServiceCall call, $0.UpdateCourseRequest request);

  $async.Future<$0.ListCoursesResponse> listCourses_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListCoursesRequest> $request) async {
    return listCourses($call, await $request);
  }

  $async.Future<$0.ListCoursesResponse> listCourses(
      $grpc.ServiceCall call, $0.ListCoursesRequest request);

  $async.Future<$0.DeleteCourseResponse> deleteCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteCourseRequest> $request) async {
    return deleteCourse($call, await $request);
  }

  $async.Future<$0.DeleteCourseResponse> deleteCourse(
      $grpc.ServiceCall call, $0.DeleteCourseRequest request);
}
