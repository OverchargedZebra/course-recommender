// This is a generated file - do not edit.
//
// Generated from course.proto.

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

/// The main Course message, representing a course in the database.
class Course extends $pb.GeneratedMessage {
  factory Course({
    $fixnum.Int64? id,
    $core.String? courseName,
    $core.int? difficulty,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (courseName != null) result.courseName = courseName;
    if (difficulty != null) result.difficulty = difficulty;
    return result;
  }

  Course._();

  factory Course.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Course.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Course',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Course clone() => Course()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Course copyWith(void Function(Course) updates) =>
      super.copyWith((message) => updates(message as Course)) as Course;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Course create() => Course._();
  @$core.override
  Course createEmptyInstance() => create();
  static $pb.PbList<Course> createRepeated() => $pb.PbList<Course>();
  @$core.pragma('dart2js:noInline')
  static Course getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Course>(create);
  static Course? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseName => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get difficulty => $_getIZ(2);
  @$pb.TagNumber(3)
  set difficulty($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDifficulty() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifficulty() => $_clearField(3);
}

/// Request to create a new course.
class CreateCourseRequest extends $pb.GeneratedMessage {
  factory CreateCourseRequest({
    $core.String? courseName,
    $core.int? difficulty,
  }) {
    final result = create();
    if (courseName != null) result.courseName = courseName;
    if (difficulty != null) result.difficulty = difficulty;
    return result;
  }

  CreateCourseRequest._();

  factory CreateCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'courseName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseRequest clone() => CreateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseRequest copyWith(void Function(CreateCourseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCourseRequest))
          as CreateCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseRequest create() => CreateCourseRequest._();
  @$core.override
  CreateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseRequest> createRepeated() =>
      $pb.PbList<CreateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCourseRequest>(create);
  static CreateCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseName => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get difficulty => $_getIZ(1);
  @$pb.TagNumber(2)
  set difficulty($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDifficulty() => $_has(1);
  @$pb.TagNumber(2)
  void clearDifficulty() => $_clearField(2);
}

/// Response containing the newly created course.
class CreateCourseResponse extends $pb.GeneratedMessage {
  factory CreateCourseResponse({
    Course? course,
  }) {
    final result = create();
    if (course != null) result.course = course;
    return result;
  }

  CreateCourseResponse._();

  factory CreateCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Course>(1, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseResponse clone() =>
      CreateCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseResponse copyWith(void Function(CreateCourseResponse) updates) =>
      super.copyWith((message) => updates(message as CreateCourseResponse))
          as CreateCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseResponse create() => CreateCourseResponse._();
  @$core.override
  CreateCourseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCourseResponse> createRepeated() =>
      $pb.PbList<CreateCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCourseResponse>(create);
  static CreateCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

/// Request to get a course by its ID.
class GetCourseRequest extends $pb.GeneratedMessage {
  factory GetCourseRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetCourseRequest._();

  factory GetCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseRequest clone() => GetCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseRequest copyWith(void Function(GetCourseRequest) updates) =>
      super.copyWith((message) => updates(message as GetCourseRequest))
          as GetCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseRequest create() => GetCourseRequest._();
  @$core.override
  GetCourseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseRequest> createRepeated() =>
      $pb.PbList<GetCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseRequest>(create);
  static GetCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response containing the requested course.
class GetCourseResponse extends $pb.GeneratedMessage {
  factory GetCourseResponse({
    Course? course,
  }) {
    final result = create();
    if (course != null) result.course = course;
    return result;
  }

  GetCourseResponse._();

  factory GetCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Course>(1, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseResponse clone() => GetCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseResponse copyWith(void Function(GetCourseResponse) updates) =>
      super.copyWith((message) => updates(message as GetCourseResponse))
          as GetCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseResponse create() => GetCourseResponse._();
  @$core.override
  GetCourseResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseResponse> createRepeated() =>
      $pb.PbList<GetCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseResponse>(create);
  static GetCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

/// Request to get courses by name.
class GetCourseByNameRequest extends $pb.GeneratedMessage {
  factory GetCourseByNameRequest({
    $core.String? courseName,
  }) {
    final result = create();
    if (courseName != null) result.courseName = courseName;
    return result;
  }

  GetCourseByNameRequest._();

  factory GetCourseByNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseByNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseByNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'courseName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseByNameRequest clone() =>
      GetCourseByNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseByNameRequest copyWith(
          void Function(GetCourseByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetCourseByNameRequest))
          as GetCourseByNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseByNameRequest create() => GetCourseByNameRequest._();
  @$core.override
  GetCourseByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseByNameRequest> createRepeated() =>
      $pb.PbList<GetCourseByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseByNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseByNameRequest>(create);
  static GetCourseByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseName => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseName() => $_clearField(1);
}

/// Response containing a list of courses that match the name.
class GetCourseByNameResponse extends $pb.GeneratedMessage {
  factory GetCourseByNameResponse({
    $core.Iterable<Course>? courses,
  }) {
    final result = create();
    if (courses != null) result.courses.addAll(courses);
    return result;
  }

  GetCourseByNameResponse._();

  factory GetCourseByNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseByNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseByNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<Course>(1, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM,
        subBuilder: Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseByNameResponse clone() =>
      GetCourseByNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseByNameResponse copyWith(
          void Function(GetCourseByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetCourseByNameResponse))
          as GetCourseByNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseByNameResponse create() => GetCourseByNameResponse._();
  @$core.override
  GetCourseByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseByNameResponse> createRepeated() =>
      $pb.PbList<GetCourseByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseByNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseByNameResponse>(create);
  static GetCourseByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Course> get courses => $_getList(0);
}

/// Request to update an existing course.
class UpdateCourseRequest extends $pb.GeneratedMessage {
  factory UpdateCourseRequest({
    $fixnum.Int64? id,
    $0.StringValue? courseName,
    $0.Int32Value? difficulty,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (courseName != null) result.courseName = courseName;
    if (difficulty != null) result.difficulty = difficulty;
    return result;
  }

  UpdateCourseRequest._();

  factory UpdateCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.StringValue>(2, _omitFieldNames ? '' : 'courseName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(3, _omitFieldNames ? '' : 'difficulty',
        subBuilder: $0.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseRequest clone() => UpdateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseRequest copyWith(void Function(UpdateCourseRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCourseRequest))
          as UpdateCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseRequest create() => UpdateCourseRequest._();
  @$core.override
  UpdateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseRequest> createRepeated() =>
      $pb.PbList<UpdateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCourseRequest>(create);
  static UpdateCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get courseName => $_getN(1);
  @$pb.TagNumber(2)
  set courseName($0.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseName() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCourseName() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int32Value get difficulty => $_getN(2);
  @$pb.TagNumber(3)
  set difficulty($0.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDifficulty() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifficulty() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Int32Value ensureDifficulty() => $_ensure(2);
}

/// Response containing the updated course.
class UpdateCourseResponse extends $pb.GeneratedMessage {
  factory UpdateCourseResponse({
    Course? course,
  }) {
    final result = create();
    if (course != null) result.course = course;
    return result;
  }

  UpdateCourseResponse._();

  factory UpdateCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Course>(1, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseResponse clone() =>
      UpdateCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseResponse copyWith(void Function(UpdateCourseResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateCourseResponse))
          as UpdateCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseResponse create() => UpdateCourseResponse._();
  @$core.override
  UpdateCourseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseResponse> createRepeated() =>
      $pb.PbList<UpdateCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCourseResponse>(create);
  static UpdateCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Course get course => $_getN(0);
  @$pb.TagNumber(1)
  set course(Course value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  Course ensureCourse() => $_ensure(0);
}

/// Request to list all courses.
class ListCoursesRequest extends $pb.GeneratedMessage {
  factory ListCoursesRequest() => create();

  ListCoursesRequest._();

  factory ListCoursesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCoursesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCoursesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoursesRequest clone() => ListCoursesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoursesRequest copyWith(void Function(ListCoursesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCoursesRequest))
          as ListCoursesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCoursesRequest create() => ListCoursesRequest._();
  @$core.override
  ListCoursesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCoursesRequest> createRepeated() =>
      $pb.PbList<ListCoursesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCoursesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoursesRequest>(create);
  static ListCoursesRequest? _defaultInstance;
}

/// Response containing a list of all courses.
class ListCoursesResponse extends $pb.GeneratedMessage {
  factory ListCoursesResponse({
    $core.Iterable<Course>? courses,
  }) {
    final result = create();
    if (courses != null) result.courses.addAll(courses);
    return result;
  }

  ListCoursesResponse._();

  factory ListCoursesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCoursesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCoursesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<Course>(1, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM,
        subBuilder: Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoursesResponse clone() => ListCoursesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoursesResponse copyWith(void Function(ListCoursesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCoursesResponse))
          as ListCoursesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCoursesResponse create() => ListCoursesResponse._();
  @$core.override
  ListCoursesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCoursesResponse> createRepeated() =>
      $pb.PbList<ListCoursesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCoursesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoursesResponse>(create);
  static ListCoursesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Course> get courses => $_getList(0);
}

/// Request to delete a course by its ID.
class DeleteCourseRequest extends $pb.GeneratedMessage {
  factory DeleteCourseRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteCourseRequest._();

  factory DeleteCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseRequest clone() => DeleteCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseRequest copyWith(void Function(DeleteCourseRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCourseRequest))
          as DeleteCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseRequest create() => DeleteCourseRequest._();
  @$core.override
  DeleteCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseRequest> createRepeated() =>
      $pb.PbList<DeleteCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCourseRequest>(create);
  static DeleteCourseRequest? _defaultInstance;

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
class DeleteCourseResponse extends $pb.GeneratedMessage {
  factory DeleteCourseResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteCourseResponse._();

  factory DeleteCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseResponse clone() =>
      DeleteCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseResponse copyWith(void Function(DeleteCourseResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteCourseResponse))
          as DeleteCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseResponse create() => DeleteCourseResponse._();
  @$core.override
  DeleteCourseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseResponse> createRepeated() =>
      $pb.PbList<DeleteCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCourseResponse>(create);
  static DeleteCourseResponse? _defaultInstance;

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
