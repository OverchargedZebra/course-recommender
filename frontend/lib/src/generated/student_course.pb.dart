// This is a generated file - do not edit.
//
// Generated from student_course.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'course.pb.dart' as $3;
import 'google/protobuf/wrappers.pb.dart' as $1;
import 'student.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The StudentCourse message, representing the many-to-many relationship
/// between students and courses, including marks and feedback.
class StudentCourse extends $pb.GeneratedMessage {
  factory StudentCourse({
    $fixnum.Int64? studentId,
    $fixnum.Int64? courseId,
    $core.int? marks,
    $core.String? feedback,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (courseId != null) result.courseId = courseId;
    if (marks != null) result.marks = marks;
    if (feedback != null) result.feedback = feedback;
    return result;
  }

  StudentCourse._();

  factory StudentCourse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StudentCourse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudentCourse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'marks', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'feedback')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentCourse clone() => StudentCourse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StudentCourse copyWith(void Function(StudentCourse) updates) =>
      super.copyWith((message) => updates(message as StudentCourse))
          as StudentCourse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentCourse create() => StudentCourse._();
  @$core.override
  StudentCourse createEmptyInstance() => create();
  static $pb.PbList<StudentCourse> createRepeated() =>
      $pb.PbList<StudentCourse>();
  @$core.pragma('dart2js:noInline')
  static StudentCourse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudentCourse>(create);
  static StudentCourse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get marks => $_getIZ(2);
  @$pb.TagNumber(3)
  set marks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMarks() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarks() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get feedback => $_getSZ(3);
  @$pb.TagNumber(4)
  set feedback($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedback() => $_clearField(4);
}

/// Request to create a new student-course association (enrollment).
class CreateStudentCourseRequest extends $pb.GeneratedMessage {
  factory CreateStudentCourseRequest({
    $fixnum.Int64? studentId,
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  CreateStudentCourseRequest._();

  factory CreateStudentCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStudentCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStudentCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentCourseRequest clone() =>
      CreateStudentCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentCourseRequest copyWith(
          void Function(CreateStudentCourseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateStudentCourseRequest))
          as CreateStudentCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStudentCourseRequest create() => CreateStudentCourseRequest._();
  @$core.override
  CreateStudentCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStudentCourseRequest> createRepeated() =>
      $pb.PbList<CreateStudentCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStudentCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStudentCourseRequest>(create);
  static CreateStudentCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);
}

/// Response containing the newly created student-course association.
class CreateStudentCourseResponse extends $pb.GeneratedMessage {
  factory CreateStudentCourseResponse({
    StudentCourse? studentCourse,
  }) {
    final result = create();
    if (studentCourse != null) result.studentCourse = studentCourse;
    return result;
  }

  CreateStudentCourseResponse._();

  factory CreateStudentCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStudentCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStudentCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<StudentCourse>(1, _omitFieldNames ? '' : 'studentCourse',
        subBuilder: StudentCourse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentCourseResponse clone() =>
      CreateStudentCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentCourseResponse copyWith(
          void Function(CreateStudentCourseResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateStudentCourseResponse))
          as CreateStudentCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStudentCourseResponse create() =>
      CreateStudentCourseResponse._();
  @$core.override
  CreateStudentCourseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStudentCourseResponse> createRepeated() =>
      $pb.PbList<CreateStudentCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStudentCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStudentCourseResponse>(create);
  static CreateStudentCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StudentCourse get studentCourse => $_getN(0);
  @$pb.TagNumber(1)
  set studentCourse(StudentCourse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  StudentCourse ensureStudentCourse() => $_ensure(0);
}

/// Request to update a student's marks and feedback for a course.
class UpdateStudentCourseRequest extends $pb.GeneratedMessage {
  factory UpdateStudentCourseRequest({
    $fixnum.Int64? studentId,
    $fixnum.Int64? courseId,
    $1.Int32Value? marks,
    $1.StringValue? feedback,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (courseId != null) result.courseId = courseId;
    if (marks != null) result.marks = marks;
    if (feedback != null) result.feedback = feedback;
    return result;
  }

  UpdateStudentCourseRequest._();

  factory UpdateStudentCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStudentCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStudentCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'marks',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(4, _omitFieldNames ? '' : 'feedback',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentCourseRequest clone() =>
      UpdateStudentCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentCourseRequest copyWith(
          void Function(UpdateStudentCourseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStudentCourseRequest))
          as UpdateStudentCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStudentCourseRequest create() => UpdateStudentCourseRequest._();
  @$core.override
  UpdateStudentCourseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStudentCourseRequest> createRepeated() =>
      $pb.PbList<UpdateStudentCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStudentCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStudentCourseRequest>(create);
  static UpdateStudentCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Int32Value get marks => $_getN(2);
  @$pb.TagNumber(3)
  set marks($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMarks() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarks() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureMarks() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.StringValue get feedback => $_getN(3);
  @$pb.TagNumber(4)
  set feedback($1.StringValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedback() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureFeedback() => $_ensure(3);
}

/// Response containing the updated student-course association.
class UpdateStudentCourseResponse extends $pb.GeneratedMessage {
  factory UpdateStudentCourseResponse({
    StudentCourse? studentCourse,
  }) {
    final result = create();
    if (studentCourse != null) result.studentCourse = studentCourse;
    return result;
  }

  UpdateStudentCourseResponse._();

  factory UpdateStudentCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStudentCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStudentCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<StudentCourse>(1, _omitFieldNames ? '' : 'studentCourse',
        subBuilder: StudentCourse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentCourseResponse clone() =>
      UpdateStudentCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentCourseResponse copyWith(
          void Function(UpdateStudentCourseResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateStudentCourseResponse))
          as UpdateStudentCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStudentCourseResponse create() =>
      UpdateStudentCourseResponse._();
  @$core.override
  UpdateStudentCourseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStudentCourseResponse> createRepeated() =>
      $pb.PbList<UpdateStudentCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStudentCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStudentCourseResponse>(create);
  static UpdateStudentCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StudentCourse get studentCourse => $_getN(0);
  @$pb.TagNumber(1)
  set studentCourse(StudentCourse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentCourse() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentCourse() => $_clearField(1);
  @$pb.TagNumber(1)
  StudentCourse ensureStudentCourse() => $_ensure(0);
}

/// Request to get all students enrolled in a specific course.
class GetStudentsByCourseIdRequest extends $pb.GeneratedMessage {
  factory GetStudentsByCourseIdRequest({
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  GetStudentsByCourseIdRequest._();

  factory GetStudentsByCourseIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentsByCourseIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentsByCourseIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsByCourseIdRequest clone() =>
      GetStudentsByCourseIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsByCourseIdRequest copyWith(
          void Function(GetStudentsByCourseIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentsByCourseIdRequest))
          as GetStudentsByCourseIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentsByCourseIdRequest create() =>
      GetStudentsByCourseIdRequest._();
  @$core.override
  GetStudentsByCourseIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudentsByCourseIdRequest> createRepeated() =>
      $pb.PbList<GetStudentsByCourseIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentsByCourseIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentsByCourseIdRequest>(create);
  static GetStudentsByCourseIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);
}

/// Response containing a list of students for a specific course.
class GetStudentsByCourseIdResponse extends $pb.GeneratedMessage {
  factory GetStudentsByCourseIdResponse({
    $core.Iterable<$2.Student>? students,
  }) {
    final result = create();
    if (students != null) result.students.addAll(students);
    return result;
  }

  GetStudentsByCourseIdResponse._();

  factory GetStudentsByCourseIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentsByCourseIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentsByCourseIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$2.Student>(1, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM,
        subBuilder: $2.Student.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsByCourseIdResponse clone() =>
      GetStudentsByCourseIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentsByCourseIdResponse copyWith(
          void Function(GetStudentsByCourseIdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentsByCourseIdResponse))
          as GetStudentsByCourseIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentsByCourseIdResponse create() =>
      GetStudentsByCourseIdResponse._();
  @$core.override
  GetStudentsByCourseIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetStudentsByCourseIdResponse> createRepeated() =>
      $pb.PbList<GetStudentsByCourseIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentsByCourseIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentsByCourseIdResponse>(create);
  static GetStudentsByCourseIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$2.Student> get students => $_getList(0);
}

/// Request to get all courses a specific student is enrolled in.
class GetCoursesByStudentIdRequest extends $pb.GeneratedMessage {
  factory GetCoursesByStudentIdRequest({
    $fixnum.Int64? studentId,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    return result;
  }

  GetCoursesByStudentIdRequest._();

  factory GetCoursesByStudentIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursesByStudentIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursesByStudentIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByStudentIdRequest clone() =>
      GetCoursesByStudentIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByStudentIdRequest copyWith(
          void Function(GetCoursesByStudentIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCoursesByStudentIdRequest))
          as GetCoursesByStudentIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursesByStudentIdRequest create() =>
      GetCoursesByStudentIdRequest._();
  @$core.override
  GetCoursesByStudentIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCoursesByStudentIdRequest> createRepeated() =>
      $pb.PbList<GetCoursesByStudentIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCoursesByStudentIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursesByStudentIdRequest>(create);
  static GetCoursesByStudentIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);
}

/// Response containing a list of courses for a specific student.
class GetCoursesByStudentIdResponse extends $pb.GeneratedMessage {
  factory GetCoursesByStudentIdResponse({
    $core.Iterable<$3.Course>? courses,
  }) {
    final result = create();
    if (courses != null) result.courses.addAll(courses);
    return result;
  }

  GetCoursesByStudentIdResponse._();

  factory GetCoursesByStudentIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCoursesByStudentIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCoursesByStudentIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$3.Course>(1, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM,
        subBuilder: $3.Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByStudentIdResponse clone() =>
      GetCoursesByStudentIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCoursesByStudentIdResponse copyWith(
          void Function(GetCoursesByStudentIdResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCoursesByStudentIdResponse))
          as GetCoursesByStudentIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoursesByStudentIdResponse create() =>
      GetCoursesByStudentIdResponse._();
  @$core.override
  GetCoursesByStudentIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCoursesByStudentIdResponse> createRepeated() =>
      $pb.PbList<GetCoursesByStudentIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCoursesByStudentIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCoursesByStudentIdResponse>(create);
  static GetCoursesByStudentIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Course> get courses => $_getList(0);
}

/// Request to delete a student-course association.
class DeleteStudentCourseRequest extends $pb.GeneratedMessage {
  factory DeleteStudentCourseRequest({
    $fixnum.Int64? studentId,
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  DeleteStudentCourseRequest._();

  factory DeleteStudentCourseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStudentCourseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStudentCourseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentCourseRequest clone() =>
      DeleteStudentCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentCourseRequest copyWith(
          void Function(DeleteStudentCourseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteStudentCourseRequest))
          as DeleteStudentCourseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStudentCourseRequest create() => DeleteStudentCourseRequest._();
  @$core.override
  DeleteStudentCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStudentCourseRequest> createRepeated() =>
      $pb.PbList<DeleteStudentCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStudentCourseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStudentCourseRequest>(create);
  static DeleteStudentCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

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
class DeleteStudentCourseResponse extends $pb.GeneratedMessage {
  factory DeleteStudentCourseResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteStudentCourseResponse._();

  factory DeleteStudentCourseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStudentCourseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStudentCourseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentCourseResponse clone() =>
      DeleteStudentCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentCourseResponse copyWith(
          void Function(DeleteStudentCourseResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteStudentCourseResponse))
          as DeleteStudentCourseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStudentCourseResponse create() =>
      DeleteStudentCourseResponse._();
  @$core.override
  DeleteStudentCourseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStudentCourseResponse> createRepeated() =>
      $pb.PbList<DeleteStudentCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStudentCourseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStudentCourseResponse>(create);
  static DeleteStudentCourseResponse? _defaultInstance;

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
