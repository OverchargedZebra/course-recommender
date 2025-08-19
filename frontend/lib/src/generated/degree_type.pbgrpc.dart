// This is a generated file - do not edit.
//
// Generated from degree_type.proto.

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

import 'degree_type.pb.dart' as $0;

export 'degree_type.pb.dart';

/// The gRPC service definition for degree types.
@$pb.GrpcServiceName('course_recommender.DegreeTypeService')
class DegreeTypeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DegreeTypeServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new degree type.
  $grpc.ResponseFuture<$0.CreateDegreeTypeResponse> createDegreeType(
    $0.CreateDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDegreeType, request, options: options);
  }

  /// Retrieves a degree type by its ID.
  $grpc.ResponseFuture<$0.GetDegreeTypeResponse> getDegreeType(
    $0.GetDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDegreeType, request, options: options);
  }

  /// Retrieves degree types by name.
  $grpc.ResponseFuture<$0.GetDegreeTypeByNameResponse> getDegreeTypeByName(
    $0.GetDegreeTypeByNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDegreeTypeByName, request, options: options);
  }

  /// Updates an existing degree type.
  $grpc.ResponseFuture<$0.UpdateDegreeTypeResponse> updateDegreeType(
    $0.UpdateDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDegreeType, request, options: options);
  }

  /// Lists all degree types.
  $grpc.ResponseFuture<$0.ListDegreeTypesResponse> listDegreeTypes(
    $0.ListDegreeTypesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDegreeTypes, request, options: options);
  }

  /// Deletes a degree type by its ID.
  $grpc.ResponseFuture<$0.DeleteDegreeTypeResponse> deleteDegreeType(
    $0.DeleteDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDegreeType, request, options: options);
  }

  // method descriptors

  static final _$createDegreeType = $grpc.ClientMethod<
          $0.CreateDegreeTypeRequest, $0.CreateDegreeTypeResponse>(
      '/course_recommender.DegreeTypeService/CreateDegreeType',
      ($0.CreateDegreeTypeRequest value) => value.writeToBuffer(),
      $0.CreateDegreeTypeResponse.fromBuffer);
  static final _$getDegreeType =
      $grpc.ClientMethod<$0.GetDegreeTypeRequest, $0.GetDegreeTypeResponse>(
          '/course_recommender.DegreeTypeService/GetDegreeType',
          ($0.GetDegreeTypeRequest value) => value.writeToBuffer(),
          $0.GetDegreeTypeResponse.fromBuffer);
  static final _$getDegreeTypeByName = $grpc.ClientMethod<
          $0.GetDegreeTypeByNameRequest, $0.GetDegreeTypeByNameResponse>(
      '/course_recommender.DegreeTypeService/GetDegreeTypeByName',
      ($0.GetDegreeTypeByNameRequest value) => value.writeToBuffer(),
      $0.GetDegreeTypeByNameResponse.fromBuffer);
  static final _$updateDegreeType = $grpc.ClientMethod<
          $0.UpdateDegreeTypeRequest, $0.UpdateDegreeTypeResponse>(
      '/course_recommender.DegreeTypeService/UpdateDegreeType',
      ($0.UpdateDegreeTypeRequest value) => value.writeToBuffer(),
      $0.UpdateDegreeTypeResponse.fromBuffer);
  static final _$listDegreeTypes =
      $grpc.ClientMethod<$0.ListDegreeTypesRequest, $0.ListDegreeTypesResponse>(
          '/course_recommender.DegreeTypeService/ListDegreeTypes',
          ($0.ListDegreeTypesRequest value) => value.writeToBuffer(),
          $0.ListDegreeTypesResponse.fromBuffer);
  static final _$deleteDegreeType = $grpc.ClientMethod<
          $0.DeleteDegreeTypeRequest, $0.DeleteDegreeTypeResponse>(
      '/course_recommender.DegreeTypeService/DeleteDegreeType',
      ($0.DeleteDegreeTypeRequest value) => value.writeToBuffer(),
      $0.DeleteDegreeTypeResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.DegreeTypeService')
abstract class DegreeTypeServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.DegreeTypeService';

  DegreeTypeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDegreeTypeRequest,
            $0.CreateDegreeTypeResponse>(
        'CreateDegreeType',
        createDegreeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDegreeTypeRequest.fromBuffer(value),
        ($0.CreateDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDegreeTypeRequest, $0.GetDegreeTypeResponse>(
            'GetDegreeType',
            getDegreeType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDegreeTypeRequest.fromBuffer(value),
            ($0.GetDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDegreeTypeByNameRequest,
            $0.GetDegreeTypeByNameResponse>(
        'GetDegreeTypeByName',
        getDegreeTypeByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDegreeTypeByNameRequest.fromBuffer(value),
        ($0.GetDegreeTypeByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDegreeTypeRequest,
            $0.UpdateDegreeTypeResponse>(
        'UpdateDegreeType',
        updateDegreeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDegreeTypeRequest.fromBuffer(value),
        ($0.UpdateDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDegreeTypesRequest,
            $0.ListDegreeTypesResponse>(
        'ListDegreeTypes',
        listDegreeTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDegreeTypesRequest.fromBuffer(value),
        ($0.ListDegreeTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDegreeTypeRequest,
            $0.DeleteDegreeTypeResponse>(
        'DeleteDegreeType',
        deleteDegreeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDegreeTypeRequest.fromBuffer(value),
        ($0.DeleteDegreeTypeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDegreeTypeResponse> createDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDegreeTypeRequest> $request) async {
    return createDegreeType($call, await $request);
  }

  $async.Future<$0.CreateDegreeTypeResponse> createDegreeType(
      $grpc.ServiceCall call, $0.CreateDegreeTypeRequest request);

  $async.Future<$0.GetDegreeTypeResponse> getDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDegreeTypeRequest> $request) async {
    return getDegreeType($call, await $request);
  }

  $async.Future<$0.GetDegreeTypeResponse> getDegreeType(
      $grpc.ServiceCall call, $0.GetDegreeTypeRequest request);

  $async.Future<$0.GetDegreeTypeByNameResponse> getDegreeTypeByName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDegreeTypeByNameRequest> $request) async {
    return getDegreeTypeByName($call, await $request);
  }

  $async.Future<$0.GetDegreeTypeByNameResponse> getDegreeTypeByName(
      $grpc.ServiceCall call, $0.GetDegreeTypeByNameRequest request);

  $async.Future<$0.UpdateDegreeTypeResponse> updateDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDegreeTypeRequest> $request) async {
    return updateDegreeType($call, await $request);
  }

  $async.Future<$0.UpdateDegreeTypeResponse> updateDegreeType(
      $grpc.ServiceCall call, $0.UpdateDegreeTypeRequest request);

  $async.Future<$0.ListDegreeTypesResponse> listDegreeTypes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDegreeTypesRequest> $request) async {
    return listDegreeTypes($call, await $request);
  }

  $async.Future<$0.ListDegreeTypesResponse> listDegreeTypes(
      $grpc.ServiceCall call, $0.ListDegreeTypesRequest request);

  $async.Future<$0.DeleteDegreeTypeResponse> deleteDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDegreeTypeRequest> $request) async {
    return deleteDegreeType($call, await $request);
  }

  $async.Future<$0.DeleteDegreeTypeResponse> deleteDegreeType(
      $grpc.ServiceCall call, $0.DeleteDegreeTypeRequest request);
}
