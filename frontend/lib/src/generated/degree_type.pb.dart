// This is a generated file - do not edit.
//
// Generated from degree_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/wrappers.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The main DegreeType message, representing a degree type in the database.
class DegreeType extends $pb.GeneratedMessage {
  factory DegreeType({
    $fixnum.Int64? id,
    $core.String? degreeName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (degreeName != null) result.degreeName = degreeName;
    return result;
  }

  DegreeType._();

  factory DegreeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DegreeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DegreeType',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'degreeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DegreeType clone() => DegreeType()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DegreeType copyWith(void Function(DegreeType) updates) =>
      super.copyWith((message) => updates(message as DegreeType)) as DegreeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DegreeType create() => DegreeType._();
  @$core.override
  DegreeType createEmptyInstance() => create();
  static $pb.PbList<DegreeType> createRepeated() => $pb.PbList<DegreeType>();
  @$core.pragma('dart2js:noInline')
  static DegreeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DegreeType>(create);
  static DegreeType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get degreeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set degreeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDegreeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreeName() => $_clearField(2);
}

/// Request to create a new degree type.
class CreateDegreeTypeRequest extends $pb.GeneratedMessage {
  factory CreateDegreeTypeRequest({
    $core.String? degreeName,
  }) {
    final result = create();
    if (degreeName != null) result.degreeName = degreeName;
    return result;
  }

  CreateDegreeTypeRequest._();

  factory CreateDegreeTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDegreeTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDegreeTypeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'degreeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeTypeRequest clone() =>
      CreateDegreeTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeTypeRequest copyWith(
          void Function(CreateDegreeTypeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDegreeTypeRequest))
          as CreateDegreeTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDegreeTypeRequest create() => CreateDegreeTypeRequest._();
  @$core.override
  CreateDegreeTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDegreeTypeRequest> createRepeated() =>
      $pb.PbList<CreateDegreeTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDegreeTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDegreeTypeRequest>(create);
  static CreateDegreeTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get degreeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set degreeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeName() => $_clearField(1);
}

/// Response containing the newly created degree type.
class CreateDegreeTypeResponse extends $pb.GeneratedMessage {
  factory CreateDegreeTypeResponse({
    DegreeType? degreeType,
  }) {
    final result = create();
    if (degreeType != null) result.degreeType = degreeType;
    return result;
  }

  CreateDegreeTypeResponse._();

  factory CreateDegreeTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDegreeTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDegreeTypeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<DegreeType>(1, _omitFieldNames ? '' : 'degreeType',
        subBuilder: DegreeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeTypeResponse clone() =>
      CreateDegreeTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeTypeResponse copyWith(
          void Function(CreateDegreeTypeResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDegreeTypeResponse))
          as CreateDegreeTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDegreeTypeResponse create() => CreateDegreeTypeResponse._();
  @$core.override
  CreateDegreeTypeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDegreeTypeResponse> createRepeated() =>
      $pb.PbList<CreateDegreeTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDegreeTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDegreeTypeResponse>(create);
  static CreateDegreeTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DegreeType get degreeType => $_getN(0);
  @$pb.TagNumber(1)
  set degreeType(DegreeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeType() => $_clearField(1);
  @$pb.TagNumber(1)
  DegreeType ensureDegreeType() => $_ensure(0);
}

/// Request to get a degree type by its ID.
class GetDegreeTypeRequest extends $pb.GeneratedMessage {
  factory GetDegreeTypeRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetDegreeTypeRequest._();

  factory GetDegreeTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDegreeTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDegreeTypeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeRequest clone() =>
      GetDegreeTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeRequest copyWith(void Function(GetDegreeTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetDegreeTypeRequest))
          as GetDegreeTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeRequest create() => GetDegreeTypeRequest._();
  @$core.override
  GetDegreeTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDegreeTypeRequest> createRepeated() =>
      $pb.PbList<GetDegreeTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDegreeTypeRequest>(create);
  static GetDegreeTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response containing the requested degree type.
class GetDegreeTypeResponse extends $pb.GeneratedMessage {
  factory GetDegreeTypeResponse({
    DegreeType? degreeType,
  }) {
    final result = create();
    if (degreeType != null) result.degreeType = degreeType;
    return result;
  }

  GetDegreeTypeResponse._();

  factory GetDegreeTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDegreeTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDegreeTypeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<DegreeType>(1, _omitFieldNames ? '' : 'degreeType',
        subBuilder: DegreeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeResponse clone() =>
      GetDegreeTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeResponse copyWith(
          void Function(GetDegreeTypeResponse) updates) =>
      super.copyWith((message) => updates(message as GetDegreeTypeResponse))
          as GetDegreeTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeResponse create() => GetDegreeTypeResponse._();
  @$core.override
  GetDegreeTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetDegreeTypeResponse> createRepeated() =>
      $pb.PbList<GetDegreeTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDegreeTypeResponse>(create);
  static GetDegreeTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DegreeType get degreeType => $_getN(0);
  @$pb.TagNumber(1)
  set degreeType(DegreeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeType() => $_clearField(1);
  @$pb.TagNumber(1)
  DegreeType ensureDegreeType() => $_ensure(0);
}

/// Request to get degree types by name.
class GetDegreeTypeByNameRequest extends $pb.GeneratedMessage {
  factory GetDegreeTypeByNameRequest({
    $core.String? degreeName,
  }) {
    final result = create();
    if (degreeName != null) result.degreeName = degreeName;
    return result;
  }

  GetDegreeTypeByNameRequest._();

  factory GetDegreeTypeByNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDegreeTypeByNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDegreeTypeByNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'degreeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeByNameRequest clone() =>
      GetDegreeTypeByNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeByNameRequest copyWith(
          void Function(GetDegreeTypeByNameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDegreeTypeByNameRequest))
          as GetDegreeTypeByNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeByNameRequest create() => GetDegreeTypeByNameRequest._();
  @$core.override
  GetDegreeTypeByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetDegreeTypeByNameRequest> createRepeated() =>
      $pb.PbList<GetDegreeTypeByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeByNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDegreeTypeByNameRequest>(create);
  static GetDegreeTypeByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get degreeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set degreeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeName() => $_clearField(1);
}

/// Response containing a list of degree types that match the name.
class GetDegreeTypeByNameResponse extends $pb.GeneratedMessage {
  factory GetDegreeTypeByNameResponse({
    $core.Iterable<DegreeType>? degreeTypes,
  }) {
    final result = create();
    if (degreeTypes != null) result.degreeTypes.addAll(degreeTypes);
    return result;
  }

  GetDegreeTypeByNameResponse._();

  factory GetDegreeTypeByNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDegreeTypeByNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDegreeTypeByNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<DegreeType>(
        1, _omitFieldNames ? '' : 'degreeTypes', $pb.PbFieldType.PM,
        subBuilder: DegreeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeByNameResponse clone() =>
      GetDegreeTypeByNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreeTypeByNameResponse copyWith(
          void Function(GetDegreeTypeByNameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDegreeTypeByNameResponse))
          as GetDegreeTypeByNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeByNameResponse create() =>
      GetDegreeTypeByNameResponse._();
  @$core.override
  GetDegreeTypeByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetDegreeTypeByNameResponse> createRepeated() =>
      $pb.PbList<GetDegreeTypeByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDegreeTypeByNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDegreeTypeByNameResponse>(create);
  static GetDegreeTypeByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DegreeType> get degreeTypes => $_getList(0);
}

/// Request to update an existing degree type.
class UpdateDegreeTypeRequest extends $pb.GeneratedMessage {
  factory UpdateDegreeTypeRequest({
    $fixnum.Int64? id,
    $0.StringValue? degreeName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (degreeName != null) result.degreeName = degreeName;
    return result;
  }

  UpdateDegreeTypeRequest._();

  factory UpdateDegreeTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDegreeTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDegreeTypeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.StringValue>(2, _omitFieldNames ? '' : 'degreeName',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDegreeTypeRequest clone() =>
      UpdateDegreeTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDegreeTypeRequest copyWith(
          void Function(UpdateDegreeTypeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDegreeTypeRequest))
          as UpdateDegreeTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDegreeTypeRequest create() => UpdateDegreeTypeRequest._();
  @$core.override
  UpdateDegreeTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDegreeTypeRequest> createRepeated() =>
      $pb.PbList<UpdateDegreeTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDegreeTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDegreeTypeRequest>(create);
  static UpdateDegreeTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get degreeName => $_getN(1);
  @$pb.TagNumber(2)
  set degreeName($0.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDegreeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreeName() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDegreeName() => $_ensure(1);
}

/// Response containing the updated degree type.
class UpdateDegreeTypeResponse extends $pb.GeneratedMessage {
  factory UpdateDegreeTypeResponse({
    DegreeType? degreeType,
  }) {
    final result = create();
    if (degreeType != null) result.degreeType = degreeType;
    return result;
  }

  UpdateDegreeTypeResponse._();

  factory UpdateDegreeTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDegreeTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDegreeTypeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<DegreeType>(1, _omitFieldNames ? '' : 'degreeType',
        subBuilder: DegreeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDegreeTypeResponse clone() =>
      UpdateDegreeTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDegreeTypeResponse copyWith(
          void Function(UpdateDegreeTypeResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDegreeTypeResponse))
          as UpdateDegreeTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDegreeTypeResponse create() => UpdateDegreeTypeResponse._();
  @$core.override
  UpdateDegreeTypeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDegreeTypeResponse> createRepeated() =>
      $pb.PbList<UpdateDegreeTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDegreeTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDegreeTypeResponse>(create);
  static UpdateDegreeTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DegreeType get degreeType => $_getN(0);
  @$pb.TagNumber(1)
  set degreeType(DegreeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeType() => $_clearField(1);
  @$pb.TagNumber(1)
  DegreeType ensureDegreeType() => $_ensure(0);
}

/// Request to list all degree types.
class ListDegreeTypesRequest extends $pb.GeneratedMessage {
  factory ListDegreeTypesRequest() => create();

  ListDegreeTypesRequest._();

  factory ListDegreeTypesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDegreeTypesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDegreeTypesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDegreeTypesRequest clone() =>
      ListDegreeTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDegreeTypesRequest copyWith(
          void Function(ListDegreeTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDegreeTypesRequest))
          as ListDegreeTypesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDegreeTypesRequest create() => ListDegreeTypesRequest._();
  @$core.override
  ListDegreeTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDegreeTypesRequest> createRepeated() =>
      $pb.PbList<ListDegreeTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDegreeTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDegreeTypesRequest>(create);
  static ListDegreeTypesRequest? _defaultInstance;
}

/// Response containing a list of all degree types.
class ListDegreeTypesResponse extends $pb.GeneratedMessage {
  factory ListDegreeTypesResponse({
    $core.Iterable<DegreeType>? degreeTypes,
  }) {
    final result = create();
    if (degreeTypes != null) result.degreeTypes.addAll(degreeTypes);
    return result;
  }

  ListDegreeTypesResponse._();

  factory ListDegreeTypesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDegreeTypesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDegreeTypesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<DegreeType>(
        1, _omitFieldNames ? '' : 'degreeTypes', $pb.PbFieldType.PM,
        subBuilder: DegreeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDegreeTypesResponse clone() =>
      ListDegreeTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDegreeTypesResponse copyWith(
          void Function(ListDegreeTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDegreeTypesResponse))
          as ListDegreeTypesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDegreeTypesResponse create() => ListDegreeTypesResponse._();
  @$core.override
  ListDegreeTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDegreeTypesResponse> createRepeated() =>
      $pb.PbList<ListDegreeTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDegreeTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDegreeTypesResponse>(create);
  static ListDegreeTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DegreeType> get degreeTypes => $_getList(0);
}

/// Request to delete a degree type by its ID.
class DeleteDegreeTypeRequest extends $pb.GeneratedMessage {
  factory DeleteDegreeTypeRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteDegreeTypeRequest._();

  factory DeleteDegreeTypeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDegreeTypeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDegreeTypeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeTypeRequest clone() =>
      DeleteDegreeTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeTypeRequest copyWith(
          void Function(DeleteDegreeTypeRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDegreeTypeRequest))
          as DeleteDegreeTypeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDegreeTypeRequest create() => DeleteDegreeTypeRequest._();
  @$core.override
  DeleteDegreeTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDegreeTypeRequest> createRepeated() =>
      $pb.PbList<DeleteDegreeTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDegreeTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDegreeTypeRequest>(create);
  static DeleteDegreeTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response indicating whether the deletion was successful.
class DeleteDegreeTypeResponse extends $pb.GeneratedMessage {
  factory DeleteDegreeTypeResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteDegreeTypeResponse._();

  factory DeleteDegreeTypeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDegreeTypeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDegreeTypeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeTypeResponse clone() =>
      DeleteDegreeTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeTypeResponse copyWith(
          void Function(DeleteDegreeTypeResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteDegreeTypeResponse))
          as DeleteDegreeTypeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDegreeTypeResponse create() => DeleteDegreeTypeResponse._();
  @$core.override
  DeleteDegreeTypeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDegreeTypeResponse> createRepeated() =>
      $pb.PbList<DeleteDegreeTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDegreeTypeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDegreeTypeResponse>(create);
  static DeleteDegreeTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
