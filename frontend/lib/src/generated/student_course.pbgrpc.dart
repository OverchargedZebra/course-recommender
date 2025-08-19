// This is a generated file - do not edit.
//
// Generated from student_course.proto.

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

import 'student_course.pb.dart' as $0;

export 'student_course.pb.dart';

/// The gRPC service definition for student-course associations.
@$pb.GrpcServiceName('course_recommender.StudentCourseService')
class StudentCourseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StudentCourseServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Creates a new student-course association.
  $grpc.ResponseFuture<$0.CreateStudentCourseResponse> createStudentCourse(
    $0.CreateStudentCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStudentCourse, request, options: options);
  }

  /// Updates a student's marks and feedback for a course.
  $grpc.ResponseFuture<$0.UpdateStudentCourseResponse> updateStudentCourse(
    $0.UpdateStudentCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStudentCourse, request, options: options);
  }

  /// Retrieves all students for a specific course.
  $grpc.ResponseFuture<$0.GetStudentsByCourseIdResponse> getStudentsByCourseId(
    $0.GetStudentsByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentsByCourseId, request, options: options);
  }

  /// Retrieves all courses for a specific student.
  $grpc.ResponseFuture<$0.GetCoursesByStudentIdResponse> getCoursesByStudentId(
    $0.GetCoursesByStudentIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursesByStudentId, request, options: options);
  }

  /// Deletes a student-course association.
  $grpc.ResponseFuture<$0.DeleteStudentCourseResponse> deleteStudentCourse(
    $0.DeleteStudentCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStudentCourse, request, options: options);
  }

  // method descriptors

  static final _$createStudentCourse = $grpc.ClientMethod<
          $0.CreateStudentCourseRequest, $0.CreateStudentCourseResponse>(
      '/course_recommender.StudentCourseService/CreateStudentCourse',
      ($0.CreateStudentCourseRequest value) => value.writeToBuffer(),
      $0.CreateStudentCourseResponse.fromBuffer);
  static final _$updateStudentCourse = $grpc.ClientMethod<
          $0.UpdateStudentCourseRequest, $0.UpdateStudentCourseResponse>(
      '/course_recommender.StudentCourseService/UpdateStudentCourse',
      ($0.UpdateStudentCourseRequest value) => value.writeToBuffer(),
      $0.UpdateStudentCourseResponse.fromBuffer);
  static final _$getStudentsByCourseId = $grpc.ClientMethod<
          $0.GetStudentsByCourseIdRequest, $0.GetStudentsByCourseIdResponse>(
      '/course_recommender.StudentCourseService/GetStudentsByCourseId',
      ($0.GetStudentsByCourseIdRequest value) => value.writeToBuffer(),
      $0.GetStudentsByCourseIdResponse.fromBuffer);
  static final _$getCoursesByStudentId = $grpc.ClientMethod<
          $0.GetCoursesByStudentIdRequest, $0.GetCoursesByStudentIdResponse>(
      '/course_recommender.StudentCourseService/GetCoursesByStudentId',
      ($0.GetCoursesByStudentIdRequest value) => value.writeToBuffer(),
      $0.GetCoursesByStudentIdResponse.fromBuffer);
  static final _$deleteStudentCourse = $grpc.ClientMethod<
          $0.DeleteStudentCourseRequest, $0.DeleteStudentCourseResponse>(
      '/course_recommender.StudentCourseService/DeleteStudentCourse',
      ($0.DeleteStudentCourseRequest value) => value.writeToBuffer(),
      $0.DeleteStudentCourseResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.StudentCourseService')
abstract class StudentCourseServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.StudentCourseService';

  StudentCourseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateStudentCourseRequest,
            $0.CreateStudentCourseResponse>(
        'CreateStudentCourse',
        createStudentCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateStudentCourseRequest.fromBuffer(value),
        ($0.CreateStudentCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateStudentCourseRequest,
            $0.UpdateStudentCourseResponse>(
        'UpdateStudentCourse',
        updateStudentCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateStudentCourseRequest.fromBuffer(value),
        ($0.UpdateStudentCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStudentsByCourseIdRequest,
            $0.GetStudentsByCourseIdResponse>(
        'GetStudentsByCourseId',
        getStudentsByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentsByCourseIdRequest.fromBuffer(value),
        ($0.GetStudentsByCourseIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCoursesByStudentIdRequest,
            $0.GetCoursesByStudentIdResponse>(
        'GetCoursesByStudentId',
        getCoursesByStudentId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCoursesByStudentIdRequest.fromBuffer(value),
        ($0.GetCoursesByStudentIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteStudentCourseRequest,
            $0.DeleteStudentCourseResponse>(
        'DeleteStudentCourse',
        deleteStudentCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteStudentCourseRequest.fromBuffer(value),
        ($0.DeleteStudentCourseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateStudentCourseResponse> createStudentCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateStudentCourseRequest> $request) async {
    return createStudentCourse($call, await $request);
  }

  $async.Future<$0.CreateStudentCourseResponse> createStudentCourse(
      $grpc.ServiceCall call, $0.CreateStudentCourseRequest request);

  $async.Future<$0.UpdateStudentCourseResponse> updateStudentCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateStudentCourseRequest> $request) async {
    return updateStudentCourse($call, await $request);
  }

  $async.Future<$0.UpdateStudentCourseResponse> updateStudentCourse(
      $grpc.ServiceCall call, $0.UpdateStudentCourseRequest request);

  $async.Future<$0.GetStudentsByCourseIdResponse> getStudentsByCourseId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStudentsByCourseIdRequest> $request) async {
    return getStudentsByCourseId($call, await $request);
  }

  $async.Future<$0.GetStudentsByCourseIdResponse> getStudentsByCourseId(
      $grpc.ServiceCall call, $0.GetStudentsByCourseIdRequest request);

  $async.Future<$0.GetCoursesByStudentIdResponse> getCoursesByStudentId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCoursesByStudentIdRequest> $request) async {
    return getCoursesByStudentId($call, await $request);
  }

  $async.Future<$0.GetCoursesByStudentIdResponse> getCoursesByStudentId(
      $grpc.ServiceCall call, $0.GetCoursesByStudentIdRequest request);

  $async.Future<$0.DeleteStudentCourseResponse> deleteStudentCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteStudentCourseRequest> $request) async {
    return deleteStudentCourse($call, await $request);
  }

  $async.Future<$0.DeleteStudentCourseResponse> deleteStudentCourse(
      $grpc.ServiceCall call, $0.DeleteStudentCourseRequest request);
}
