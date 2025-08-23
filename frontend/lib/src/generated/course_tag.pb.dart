// This is a generated file - do not edit.
//
// Generated from course_tag.proto.

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
import 'tag.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CourseTag message, representing the many-to-many relationship
/// between courses and tags.
class CourseTag extends $pb.GeneratedMessage {
  factory CourseTag({
    $fixnum.Int64? courseId,
    $fixnum.Int64? tagId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    if (tagId != null) result.tagId = tagId;
    return result;
  }

  CourseTag._();

  factory CourseTag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CourseTag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CourseTag',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aInt64(2, _omitFieldNames ? '' : 'tagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseTag clone() => CourseTag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseTag copyWith(void Function(CourseTag) updates) =>
      super.copyWith((message) => updates(message as CourseTag)) as CourseTag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseTag create() => CourseTag._();
  @$core.override
  CourseTag createEmptyInstance() => create();
  static $pb.PbList<CourseTag> createRepeated() => $pb.PbList<CourseTag>();
  @$core.pragma('dart2js:noInline')
  static CourseTag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseTag>(create);
  static CourseTag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tagId => $_getI64(1);
  @$pb.TagNumber(2)
  set tagId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTagId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagId() => $_clearField(2);
}

/// Request to create a new course-tag association.
class CreateCourseTagRequest extends $pb.GeneratedMessage {
  factory CreateCourseTagRequest({
    $fixnum.Int64? courseId,
    $fixnum.Int64? tagId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    if (tagId != null) result.tagId = tagId;
    return result;
  }

  CreateCourseTagRequest._();

  factory CreateCourseTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCourseTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCourseTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aInt64(2, _omitFieldNames ? '' : 'tagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseTagRequest clone() =>
      CreateCourseTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseTagRequest copyWith(
          void Function(CreateCourseTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCourseTagRequest))
          as CreateCourseTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseTagRequest create() => CreateCourseTagRequest._();
  @$core.override
  CreateCourseTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseTagRequest> createRepeated() =>
      $pb.PbList<CreateCourseTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCourseTagRequest>(create);
  static CreateCourseTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tagId => $_getI64(1);
  @$pb.TagNumber(2)
  set tagId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTagId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagId() => $_clearField(2);
}

/// Response containing the newly created course-tag association.
class CreateCourseTagResponse extends $pb.GeneratedMessage {
  factory CreateCourseTagResponse({
    CourseTag? courseTag,
  }) {
    final result = create();
    if (courseTag != null) result.courseTag = courseTag;
    return result;
  }

  CreateCourseTagResponse._();

  factory CreateCourseTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCourseTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCourseTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<CourseTag>(1, _omitFieldNames ? '' : 'courseTag',
        subBuilder: CourseTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseTagResponse clone() =>
      CreateCourseTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseTagResponse copyWith(
          void Function(CreateCourseTagResponse) updates) =>
      super.copyWith((message) => updates(message as CreateCourseTagResponse))
          as CreateCourseTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseTagResponse create() => CreateCourseTagResponse._();
  @$core.override
  CreateCourseTagResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCourseTagResponse> createRepeated() =>
      $pb.PbList<CreateCourseTagResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCourseTagResponse>(create);
  static CreateCourseTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseTag get courseTag => $_getN(0);
  @$pb.TagNumber(1)
  set courseTag(CourseTag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseTag() => $_clearField(1);
  @$pb.TagNumber(1)
  CourseTag ensureCourseTag() => $_ensure(0);
}

/// Request to get all tags for a specific course.
class GetTagsByCourseIdRequest extends $pb.GeneratedMessage {
  factory GetTagsByCourseIdRequest({
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  GetTagsByCourseIdRequest._();

  factory GetTagsByCourseIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagsByCourseIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagsByCourseIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagsByCourseIdRequest clone() =>
      GetTagsByCourseIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagsByCourseIdRequest copyWith(
          void Function(GetTagsByCourseIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetTagsByCourseIdRequest))
          as GetTagsByCourseIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagsByCourseIdRequest create() => GetTagsByCourseIdRequest._();
  @$core.override
  GetTagsByCourseIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagsByCourseIdRequest> createRepeated() =>
      $pb.PbList<GetTagsByCourseIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagsByCourseIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagsByCourseIdRequest>(create);
  static GetTagsByCourseIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);
}

/// Response containing a list of tags for a specific course.
class GetTagsByCourseIdResponse extends $pb.GeneratedMessage {
  factory GetTagsByCourseIdResponse({
    $core.Iterable<$0.Tag>? tags,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  GetTagsByCourseIdResponse._();

  factory GetTagsByCourseIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagsByCourseIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagsByCourseIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$0.Tag>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM,
        subBuilder: $0.Tag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagsByCourseIdResponse clone() =>
      GetTagsByCourseIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagsByCourseIdResponse copyWith(
          void Function(GetTagsByCourseIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetTagsByCourseIdResponse))
          as GetTagsByCourseIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagsByCourseIdResponse create() => GetTagsByCourseIdResponse._();
  @$core.override
  GetTagsByCourseIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTagsByCourseIdResponse> createRepeated() =>
      $pb.PbList<GetTagsByCourseIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTagsByCourseIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagsByCourseIdResponse>(create);
  static GetTagsByCourseIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Tag> get tags => $_getList(0);
}

/// Request to get all courses for a specific tag.
class GetCoursesByTagIdRequest extends $pb.GeneratedMessage {
  factory GetCoursesByTagIdRequest({
    $fixnum.Int64? tagId,
  }) {
    final result = create();
    if (tagId != null) result.tagId = tagId;
    return result;
  }

  GetCoursesByTagIdRequest._();

  factory GetCoursesByTagIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursesByTagIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursesByTagIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByTagIdRequest clone() =>
      GetCoursesByTagIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByTagIdRequest copyWith(
          void Function(GetCoursesByTagIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetCoursesByTagIdRequest))
          as GetCoursesByTagIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursesByTagIdRequest create() => GetCoursesByTagIdRequest._();
  @$core.override
  GetCoursesByTagIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCoursesByTagIdRequest> createRepeated() =>
      $pb.PbList<GetCoursesByTagIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCoursesByTagIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursesByTagIdRequest>(create);
  static GetCoursesByTagIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tagId => $_getI64(0);
  @$pb.TagNumber(1)
  set tagId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => $_clearField(1);
}

/// Response containing a list of courses for a specific tag.
class GetCoursesByTagIdResponse extends $pb.GeneratedMessage {
  factory GetCoursesByTagIdResponse({
    $core.Iterable<$1.Course>? courses,
  }) {
    final result = create();
    if (courses != null) result.courses.addAll(courses);
    return result;
  }

  GetCoursesByTagIdResponse._();

  factory GetCoursesByTagIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursesByTagIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursesByTagIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$1.Course>(1, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM,
        subBuilder: $1.Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByTagIdResponse clone() =>
      GetCoursesByTagIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByTagIdResponse copyWith(
          void Function(GetCoursesByTagIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetCoursesByTagIdResponse))
          as GetCoursesByTagIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursesByTagIdResponse create() => GetCoursesByTagIdResponse._();
  @$core.override
  GetCoursesByTagIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCoursesByTagIdResponse> createRepeated() =>
      $pb.PbList<GetCoursesByTagIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCoursesByTagIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursesByTagIdResponse>(create);
  static GetCoursesByTagIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Course> get courses => $_getList(0);
}

/// Request to delete a course-tag association.
class DeleteCourseTagRequest extends $pb.GeneratedMessage {
  factory DeleteCourseTagRequest({
    $fixnum.Int64? courseId,
    $fixnum.Int64? tagId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    if (tagId != null) result.tagId = tagId;
    return result;
  }

  DeleteCourseTagRequest._();

  factory DeleteCourseTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCourseTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCourseTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aInt64(2, _omitFieldNames ? '' : 'tagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseTagRequest clone() =>
      DeleteCourseTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseTagRequest copyWith(
          void Function(DeleteCourseTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCourseTagRequest))
          as DeleteCourseTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseTagRequest create() => DeleteCourseTagRequest._();
  @$core.override
  DeleteCourseTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseTagRequest> createRepeated() =>
      $pb.PbList<DeleteCourseTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCourseTagRequest>(create);
  static DeleteCourseTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tagId => $_getI64(1);
  @$pb.TagNumber(2)
  set tagId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTagId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagId() => $_clearField(2);
}

/// Response indicating whether the deletion was successful.
class DeleteCourseTagResponse extends $pb.GeneratedMessage {
  factory DeleteCourseTagResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteCourseTagResponse._();

  factory DeleteCourseTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCourseTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCourseTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseTagResponse clone() =>
      DeleteCourseTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseTagResponse copyWith(
          void Function(DeleteCourseTagResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteCourseTagResponse))
          as DeleteCourseTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseTagResponse create() => DeleteCourseTagResponse._();
  @$core.override
  DeleteCourseTagResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseTagResponse> createRepeated() =>
      $pb.PbList<DeleteCourseTagResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCourseTagResponse>(create);
  static DeleteCourseTagResponse? _defaultInstance;

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
