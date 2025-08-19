// This is a generated file - do not edit.
//
// Generated from degree_course.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'course.pb.dart' as $1;
import 'degree_type.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The DegreeCourse message, representing the many-to-many relationship
/// between degree types and courses.
class DegreeCourse extends $pb.GeneratedMessage {
  factory DegreeCourse({
    $fixnum.Int64? degreeTypeId,
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (degreeTypeId != null) result.degreeTypeId = degreeTypeId;
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  DegreeCourse._();

  factory DegreeCourse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DegreeCourse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DegreeCourse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'degreeTypeId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DegreeCourse clone() => DegreeCourse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DegreeCourse copyWith(void Function(DegreeCourse) updates) =>
      super.copyWith((message) => updates(message as DegreeCourse))
          as DegreeCourse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DegreeCourse create() => DegreeCourse._();
  @$core.override
  DegreeCourse createEmptyInstance() => create();
  static $pb.PbList<DegreeCourse> createRepeated() =>
      $pb.PbList<DegreeCourse>();
  @$core.pragma('dart2js:noInline')
  static DegreeCourse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DegreeCourse>(create);
  static DegreeCourse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get degreeTypeId => $_getI64(0);
  @$pb.TagNumber(1)
  set degreeTypeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeTypeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);
}

/// Request to create a new degree-course association.
class CreateDegreeCourseRequest extends $pb.GeneratedMessage {
  factory CreateDegreeCourseRequest({
    $fixnum.Int64? degreeTypeId,
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (degreeTypeId != null) result.degreeTypeId = degreeTypeId;
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  CreateDegreeCourseRequest._();

  factory CreateDegreeCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDegreeCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDegreeCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'degreeTypeId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeCourseRequest clone() =>
      CreateDegreeCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeCourseRequest copyWith(
          void Function(CreateDegreeCourseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDegreeCourseRequest))
          as CreateDegreeCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDegreeCourseRequest create() => CreateDegreeCourseRequest._();
  @$core.override
  CreateDegreeCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDegreeCourseRequest> createRepeated() =>
      $pb.PbList<CreateDegreeCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDegreeCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDegreeCourseRequest>(create);
  static CreateDegreeCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get degreeTypeId => $_getI64(0);
  @$pb.TagNumber(1)
  set degreeTypeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeTypeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);
}

/// Response containing the newly created degree-course association.
class CreateDegreeCourseResponse extends $pb.GeneratedMessage {
  factory CreateDegreeCourseResponse({
    DegreeCourse? degreeCourse,
  }) {
    final result = create();
    if (degreeCourse != null) result.degreeCourse = degreeCourse;
    return result;
  }

  CreateDegreeCourseResponse._();

  factory CreateDegreeCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDegreeCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDegreeCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<DegreeCourse>(1, _omitFieldNames ? '' : 'degreeCourse',
        subBuilder: DegreeCourse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeCourseResponse clone() =>
      CreateDegreeCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDegreeCourseResponse copyWith(
          void Function(CreateDegreeCourseResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDegreeCourseResponse))
          as CreateDegreeCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDegreeCourseResponse create() => CreateDegreeCourseResponse._();
  @$core.override
  CreateDegreeCourseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDegreeCourseResponse> createRepeated() =>
      $pb.PbList<CreateDegreeCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDegreeCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDegreeCourseResponse>(create);
  static CreateDegreeCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DegreeCourse get degreeCourse => $_getN(0);
  @$pb.TagNumber(1)
  set degreeCourse(DegreeCourse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  DegreeCourse ensureDegreeCourse() => $_ensure(0);
}

/// Request to get all courses for a specific degree type.
class GetCoursesByDegreeIdRequest extends $pb.GeneratedMessage {
  factory GetCoursesByDegreeIdRequest({
    $fixnum.Int64? degreeTypeId,
  }) {
    final result = create();
    if (degreeTypeId != null) result.degreeTypeId = degreeTypeId;
    return result;
  }

  GetCoursesByDegreeIdRequest._();

  factory GetCoursesByDegreeIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursesByDegreeIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursesByDegreeIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'degreeTypeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByDegreeIdRequest clone() =>
      GetCoursesByDegreeIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByDegreeIdRequest copyWith(
          void Function(GetCoursesByDegreeIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCoursesByDegreeIdRequest))
          as GetCoursesByDegreeIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursesByDegreeIdRequest create() =>
      GetCoursesByDegreeIdRequest._();
  @$core.override
  GetCoursesByDegreeIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCoursesByDegreeIdRequest> createRepeated() =>
      $pb.PbList<GetCoursesByDegreeIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCoursesByDegreeIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursesByDegreeIdRequest>(create);
  static GetCoursesByDegreeIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get degreeTypeId => $_getI64(0);
  @$pb.TagNumber(1)
  set degreeTypeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeTypeId() => $_clearField(1);
}

/// Response containing a list of courses for a specific degree type.
class GetCoursesByDegreeIdResponse extends $pb.GeneratedMessage {
  factory GetCoursesByDegreeIdResponse({
    $core.Iterable<$1.Course>? courses,
  }) {
    final result = create();
    if (courses != null) result.courses.addAll(courses);
    return result;
  }

  GetCoursesByDegreeIdResponse._();

  factory GetCoursesByDegreeIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursesByDegreeIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursesByDegreeIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$1.Course>(1, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM,
        subBuilder: $1.Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByDegreeIdResponse clone() =>
      GetCoursesByDegreeIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByDegreeIdResponse copyWith(
          void Function(GetCoursesByDegreeIdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCoursesByDegreeIdResponse))
          as GetCoursesByDegreeIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursesByDegreeIdResponse create() =>
      GetCoursesByDegreeIdResponse._();
  @$core.override
  GetCoursesByDegreeIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCoursesByDegreeIdResponse> createRepeated() =>
      $pb.PbList<GetCoursesByDegreeIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCoursesByDegreeIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursesByDegreeIdResponse>(create);
  static GetCoursesByDegreeIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Course> get courses => $_getList(0);
}

/// Request to get all degree types for a specific course.
class GetDegreesByCourseIdRequest extends $pb.GeneratedMessage {
  factory GetDegreesByCourseIdRequest({
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  GetDegreesByCourseIdRequest._();

  factory GetDegreesByCourseIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDegreesByCourseIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDegreesByCourseIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreesByCourseIdRequest clone() =>
      GetDegreesByCourseIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreesByCourseIdRequest copyWith(
          void Function(GetDegreesByCourseIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDegreesByCourseIdRequest))
          as GetDegreesByCourseIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDegreesByCourseIdRequest create() =>
      GetDegreesByCourseIdRequest._();
  @$core.override
  GetDegreesByCourseIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetDegreesByCourseIdRequest> createRepeated() =>
      $pb.PbList<GetDegreesByCourseIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDegreesByCourseIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDegreesByCourseIdRequest>(create);
  static GetDegreesByCourseIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);
}

/// Response containing a list of degree types for a specific course.
class GetDegreesByCourseIdResponse extends $pb.GeneratedMessage {
  factory GetDegreesByCourseIdResponse({
    $core.Iterable<$2.DegreeType>? degreeTypes,
  }) {
    final result = create();
    if (degreeTypes != null) result.degreeTypes.addAll(degreeTypes);
    return result;
  }

  GetDegreesByCourseIdResponse._();

  factory GetDegreesByCourseIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDegreesByCourseIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDegreesByCourseIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$2.DegreeType>(
        1, _omitFieldNames ? '' : 'degreeTypes', $pb.PbFieldType.PM,
        subBuilder: $2.DegreeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreesByCourseIdResponse clone() =>
      GetDegreesByCourseIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDegreesByCourseIdResponse copyWith(
          void Function(GetDegreesByCourseIdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDegreesByCourseIdResponse))
          as GetDegreesByCourseIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDegreesByCourseIdResponse create() =>
      GetDegreesByCourseIdResponse._();
  @$core.override
  GetDegreesByCourseIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetDegreesByCourseIdResponse> createRepeated() =>
      $pb.PbList<GetDegreesByCourseIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDegreesByCourseIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDegreesByCourseIdResponse>(create);
  static GetDegreesByCourseIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.DegreeType> get degreeTypes => $_getList(0);
}

/// Request to delete a degree-course association.
class DeleteDegreeCourseRequest extends $pb.GeneratedMessage {
  factory DeleteDegreeCourseRequest({
    $fixnum.Int64? degreeTypeId,
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (degreeTypeId != null) result.degreeTypeId = degreeTypeId;
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  DeleteDegreeCourseRequest._();

  factory DeleteDegreeCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDegreeCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDegreeCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'degreeTypeId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeCourseRequest clone() =>
      DeleteDegreeCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeCourseRequest copyWith(
          void Function(DeleteDegreeCourseRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDegreeCourseRequest))
          as DeleteDegreeCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDegreeCourseRequest create() => DeleteDegreeCourseRequest._();
  @$core.override
  DeleteDegreeCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDegreeCourseRequest> createRepeated() =>
      $pb.PbList<DeleteDegreeCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDegreeCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDegreeCourseRequest>(create);
  static DeleteDegreeCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get degreeTypeId => $_getI64(0);
  @$pb.TagNumber(1)
  set degreeTypeId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreeTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreeTypeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);
}

/// Response indicating whether the deletion was successful.
class DeleteDegreeCourseResponse extends $pb.GeneratedMessage {
  factory DeleteDegreeCourseResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteDegreeCourseResponse._();

  factory DeleteDegreeCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDegreeCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDegreeCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeCourseResponse clone() =>
      DeleteDegreeCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDegreeCourseResponse copyWith(
          void Function(DeleteDegreeCourseResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDegreeCourseResponse))
          as DeleteDegreeCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDegreeCourseResponse create() => DeleteDegreeCourseResponse._();
  @$core.override
  DeleteDegreeCourseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDegreeCourseResponse> createRepeated() =>
      $pb.PbList<DeleteDegreeCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDegreeCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDegreeCourseResponse>(create);
  static DeleteDegreeCourseResponse? _defaultInstance;

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
