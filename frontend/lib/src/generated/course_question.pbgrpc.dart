// This is a generated file - do not edit.
//
// Generated from course_question.proto.

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

import 'course_question.pb.dart' as $0;

export 'course_question.pb.dart';

/// The gRPC service definition for course questions.
@$pb.GrpcServiceName('course_recommender.CourseQuestionService')
class CourseQuestionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CourseQuestionServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Creates a new course question.
  $grpc.ResponseFuture<$0.CreateCourseQuestionResponse> createCourseQuestion(
    $0.CreateCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCourseQuestion, request, options: options);
  }

  /// Retrieves a course question by its ID.
  $grpc.ResponseFuture<$0.GetCourseQuestionResponse> getCourseQuestion(
    $0.GetCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseQuestion, request, options: options);
  }

  /// Updates an existing course question.
  $grpc.ResponseFuture<$0.UpdateCourseQuestionResponse> updateCourseQuestion(
    $0.UpdateCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCourseQuestion, request, options: options);
  }

  /// Lists all course questions.
  $grpc.ResponseFuture<$0.ListCourseQuestionsResponse> listCourseQuestions(
    $0.ListCourseQuestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCourseQuestions, request, options: options);
  }

  /// Deletes a course question by its ID.
  $grpc.ResponseFuture<$0.DeleteCourseQuestionResponse> deleteCourseQuestion(
    $0.DeleteCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCourseQuestion, request, options: options);
  }

  /// Retrieves all questions for a specific course.
  $grpc.ResponseFuture<$0.GetCourseQuestionsByCourseIdResponse>
      getCourseQuestionsByCourseId(
    $0.GetCourseQuestionsByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseQuestionsByCourseId, request,
        options: options);
  }

  // method descriptors

  static final _$createCourseQuestion = $grpc.ClientMethod<
          $0.CreateCourseQuestionRequest, $0.CreateCourseQuestionResponse>(
      '/course_recommender.CourseQuestionService/CreateCourseQuestion',
      ($0.CreateCourseQuestionRequest value) => value.writeToBuffer(),
      $0.CreateCourseQuestionResponse.fromBuffer);
  static final _$getCourseQuestion = $grpc.ClientMethod<
          $0.GetCourseQuestionRequest, $0.GetCourseQuestionResponse>(
      '/course_recommender.CourseQuestionService/GetCourseQuestion',
      ($0.GetCourseQuestionRequest value) => value.writeToBuffer(),
      $0.GetCourseQuestionResponse.fromBuffer);
  static final _$updateCourseQuestion = $grpc.ClientMethod<
          $0.UpdateCourseQuestionRequest, $0.UpdateCourseQuestionResponse>(
      '/course_recommender.CourseQuestionService/UpdateCourseQuestion',
      ($0.UpdateCourseQuestionRequest value) => value.writeToBuffer(),
      $0.UpdateCourseQuestionResponse.fromBuffer);
  static final _$listCourseQuestions = $grpc.ClientMethod<
          $0.ListCourseQuestionsRequest, $0.ListCourseQuestionsResponse>(
      '/course_recommender.CourseQuestionService/ListCourseQuestions',
      ($0.ListCourseQuestionsRequest value) => value.writeToBuffer(),
      $0.ListCourseQuestionsResponse.fromBuffer);
  static final _$deleteCourseQuestion = $grpc.ClientMethod<
          $0.DeleteCourseQuestionRequest, $0.DeleteCourseQuestionResponse>(
      '/course_recommender.CourseQuestionService/DeleteCourseQuestion',
      ($0.DeleteCourseQuestionRequest value) => value.writeToBuffer(),
      $0.DeleteCourseQuestionResponse.fromBuffer);
  static final _$getCourseQuestionsByCourseId = $grpc.ClientMethod<
          $0.GetCourseQuestionsByCourseIdRequest,
          $0.GetCourseQuestionsByCourseIdResponse>(
      '/course_recommender.CourseQuestionService/GetCourseQuestionsByCourseId',
      ($0.GetCourseQuestionsByCourseIdRequest value) => value.writeToBuffer(),
      $0.GetCourseQuestionsByCourseIdResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.CourseQuestionService')
abstract class CourseQuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.CourseQuestionService';

  CourseQuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCourseQuestionRequest,
            $0.CreateCourseQuestionResponse>(
        'CreateCourseQuestion',
        createCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCourseQuestionRequest.fromBuffer(value),
        ($0.CreateCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseQuestionRequest,
            $0.GetCourseQuestionResponse>(
        'GetCourseQuestion',
        getCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCourseQuestionRequest.fromBuffer(value),
        ($0.GetCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCourseQuestionRequest,
            $0.UpdateCourseQuestionResponse>(
        'UpdateCourseQuestion',
        updateCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCourseQuestionRequest.fromBuffer(value),
        ($0.UpdateCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCourseQuestionsRequest,
            $0.ListCourseQuestionsResponse>(
        'ListCourseQuestions',
        listCourseQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCourseQuestionsRequest.fromBuffer(value),
        ($0.ListCourseQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCourseQuestionRequest,
            $0.DeleteCourseQuestionResponse>(
        'DeleteCourseQuestion',
        deleteCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCourseQuestionRequest.fromBuffer(value),
        ($0.DeleteCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseQuestionsByCourseIdRequest,
            $0.GetCourseQuestionsByCourseIdResponse>(
        'GetCourseQuestionsByCourseId',
        getCourseQuestionsByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCourseQuestionsByCourseIdRequest.fromBuffer(value),
        ($0.GetCourseQuestionsByCourseIdResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.CreateCourseQuestionResponse> createCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCourseQuestionRequest> $request) async {
    return createCourseQuestion($call, await $request);
  }

  $async.Future<$0.CreateCourseQuestionResponse> createCourseQuestion(
      $grpc.ServiceCall call, $0.CreateCourseQuestionRequest request);

  $async.Future<$0.GetCourseQuestionResponse> getCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCourseQuestionRequest> $request) async {
    return getCourseQuestion($call, await $request);
  }

  $async.Future<$0.GetCourseQuestionResponse> getCourseQuestion(
      $grpc.ServiceCall call, $0.GetCourseQuestionRequest request);

  $async.Future<$0.UpdateCourseQuestionResponse> updateCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCourseQuestionRequest> $request) async {
    return updateCourseQuestion($call, await $request);
  }

  $async.Future<$0.UpdateCourseQuestionResponse> updateCourseQuestion(
      $grpc.ServiceCall call, $0.UpdateCourseQuestionRequest request);

  $async.Future<$0.ListCourseQuestionsResponse> listCourseQuestions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCourseQuestionsRequest> $request) async {
    return listCourseQuestions($call, await $request);
  }

  $async.Future<$0.ListCourseQuestionsResponse> listCourseQuestions(
      $grpc.ServiceCall call, $0.ListCourseQuestionsRequest request);

  $async.Future<$0.DeleteCourseQuestionResponse> deleteCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteCourseQuestionRequest> $request) async {
    return deleteCourseQuestion($call, await $request);
  }

  $async.Future<$0.DeleteCourseQuestionResponse> deleteCourseQuestion(
      $grpc.ServiceCall call, $0.DeleteCourseQuestionRequest request);

  $async.Future<$0.GetCourseQuestionsByCourseIdResponse>
      getCourseQuestionsByCourseId_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetCourseQuestionsByCourseIdRequest>
              $request) async {
    return getCourseQuestionsByCourseId($call, await $request);
  }

  $async.Future<$0.GetCourseQuestionsByCourseIdResponse>
      getCourseQuestionsByCourseId($grpc.ServiceCall call,
          $0.GetCourseQuestionsByCourseIdRequest request);
}
