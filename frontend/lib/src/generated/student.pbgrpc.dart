// This is a generated file - do not edit.
//
// Generated from student.proto.

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

import 'student.pb.dart' as $0;

export 'student.pb.dart';

/// The gRPC service definition for students.
@$pb.GrpcServiceName('course_recommender.StudentService')
class StudentServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StudentServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new student.
  $grpc.ResponseFuture<$0.CreateStudentResponse> createStudent(
    $0.CreateStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStudent, request, options: options);
  }

  /// Retrieves a student by their ID.
  $grpc.ResponseFuture<$0.GetStudentResponse> getStudent(
    $0.GetStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudent, request, options: options);
  }

  /// Retrieves a student by their email.
  $grpc.ResponseFuture<$0.GetStudentByEmailResponse> getStudentByEmail(
    $0.GetStudentByEmailRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentByEmail, request, options: options);
  }

  /// Updates an existing student's information.
  $grpc.ResponseFuture<$0.UpdateStudentResponse> updateStudent(
    $0.UpdateStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStudent, request, options: options);
  }

  /// Lists all students.
  $grpc.ResponseFuture<$0.ListStudentsResponse> listStudents(
    $0.ListStudentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStudents, request, options: options);
  }

  /// Deletes a student by their ID.
  $grpc.ResponseFuture<$0.DeleteStudentResponse> deleteStudent(
    $0.DeleteStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStudent, request, options: options);
  }

  // method descriptors

  static final _$createStudent =
      $grpc.ClientMethod<$0.CreateStudentRequest, $0.CreateStudentResponse>(
          '/course_recommender.StudentService/CreateStudent',
          ($0.CreateStudentRequest value) => value.writeToBuffer(),
          $0.CreateStudentResponse.fromBuffer);
  static final _$getStudent =
      $grpc.ClientMethod<$0.GetStudentRequest, $0.GetStudentResponse>(
          '/course_recommender.StudentService/GetStudent',
          ($0.GetStudentRequest value) => value.writeToBuffer(),
          $0.GetStudentResponse.fromBuffer);
  static final _$getStudentByEmail = $grpc.ClientMethod<
          $0.GetStudentByEmailRequest, $0.GetStudentByEmailResponse>(
      '/course_recommender.StudentService/GetStudentByEmail',
      ($0.GetStudentByEmailRequest value) => value.writeToBuffer(),
      $0.GetStudentByEmailResponse.fromBuffer);
  static final _$updateStudent =
      $grpc.ClientMethod<$0.UpdateStudentRequest, $0.UpdateStudentResponse>(
          '/course_recommender.StudentService/UpdateStudent',
          ($0.UpdateStudentRequest value) => value.writeToBuffer(),
          $0.UpdateStudentResponse.fromBuffer);
  static final _$listStudents =
      $grpc.ClientMethod<$0.ListStudentsRequest, $0.ListStudentsResponse>(
          '/course_recommender.StudentService/ListStudents',
          ($0.ListStudentsRequest value) => value.writeToBuffer(),
          $0.ListStudentsResponse.fromBuffer);
  static final _$deleteStudent =
      $grpc.ClientMethod<$0.DeleteStudentRequest, $0.DeleteStudentResponse>(
          '/course_recommender.StudentService/DeleteStudent',
          ($0.DeleteStudentRequest value) => value.writeToBuffer(),
          $0.DeleteStudentResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.StudentService')
abstract class StudentServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.StudentService';

  StudentServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateStudentRequest, $0.CreateStudentResponse>(
            'CreateStudent',
            createStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateStudentRequest.fromBuffer(value),
            ($0.CreateStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStudentRequest, $0.GetStudentResponse>(
        'GetStudent',
        getStudent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStudentRequest.fromBuffer(value),
        ($0.GetStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStudentByEmailRequest,
            $0.GetStudentByEmailResponse>(
        'GetStudentByEmail',
        getStudentByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStudentByEmailRequest.fromBuffer(value),
        ($0.GetStudentByEmailResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateStudentRequest, $0.UpdateStudentResponse>(
            'UpdateStudent',
            updateStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateStudentRequest.fromBuffer(value),
            ($0.UpdateStudentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListStudentsRequest, $0.ListStudentsResponse>(
            'ListStudents',
            listStudents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListStudentsRequest.fromBuffer(value),
            ($0.ListStudentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteStudentRequest, $0.DeleteStudentResponse>(
            'DeleteStudent',
            deleteStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteStudentRequest.fromBuffer(value),
            ($0.DeleteStudentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateStudentResponse> createStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateStudentRequest> $request) async {
    return createStudent($call, await $request);
  }

  $async.Future<$0.CreateStudentResponse> createStudent(
      $grpc.ServiceCall call, $0.CreateStudentRequest request);

  $async.Future<$0.GetStudentResponse> getStudent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetStudentRequest> $request) async {
    return getStudent($call, await $request);
  }

  $async.Future<$0.GetStudentResponse> getStudent(
      $grpc.ServiceCall call, $0.GetStudentRequest request);

  $async.Future<$0.GetStudentByEmailResponse> getStudentByEmail_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStudentByEmailRequest> $request) async {
    return getStudentByEmail($call, await $request);
  }

  $async.Future<$0.GetStudentByEmailResponse> getStudentByEmail(
      $grpc.ServiceCall call, $0.GetStudentByEmailRequest request);

  $async.Future<$0.UpdateStudentResponse> updateStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateStudentRequest> $request) async {
    return updateStudent($call, await $request);
  }

  $async.Future<$0.UpdateStudentResponse> updateStudent(
      $grpc.ServiceCall call, $0.UpdateStudentRequest request);

  $async.Future<$0.ListStudentsResponse> listStudents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListStudentsRequest> $request) async {
    return listStudents($call, await $request);
  }

  $async.Future<$0.ListStudentsResponse> listStudents(
      $grpc.ServiceCall call, $0.ListStudentsRequest request);

  $async.Future<$0.DeleteStudentResponse> deleteStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteStudentRequest> $request) async {
    return deleteStudent($call, await $request);
  }

  $async.Future<$0.DeleteStudentResponse> deleteStudent(
      $grpc.ServiceCall call, $0.DeleteStudentRequest request);
}
