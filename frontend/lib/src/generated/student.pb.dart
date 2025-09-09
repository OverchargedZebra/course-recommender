// This is a generated file - do not edit.
//
// Generated from student.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/wrappers.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The main Student message, representing a student in the database.
/// Note: Exposing password fields in APIs should be handled with care.
class Student extends $pb.GeneratedMessage {
  factory Student({
    $fixnum.Int64? id,
    $core.String? studentUsername,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (studentUsername != null) result.studentUsername = studentUsername;
    return result;
  }

  Student._();

  factory Student.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Student.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Student',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'studentUsername')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Student clone() => Student()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Student copyWith(void Function(Student) updates) =>
      super.copyWith((message) => updates(message as Student)) as Student;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Student create() => Student._();
  @$core.override
  Student createEmptyInstance() => create();
  static $pb.PbList<Student> createRepeated() => $pb.PbList<Student>();
  @$core.pragma('dart2js:noInline')
  static Student getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Student>(create);
  static Student? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentUsername => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentUsername($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentUsername() => $_clearField(2);
}

/// Request to create a new student.
class CreateStudentRequest extends $pb.GeneratedMessage {
  factory CreateStudentRequest({
    $core.String? studentUsername,
    $core.String? studentPassword,
  }) {
    final result = create();
    if (studentUsername != null) result.studentUsername = studentUsername;
    if (studentPassword != null) result.studentPassword = studentPassword;
    return result;
  }

  CreateStudentRequest._();

  factory CreateStudentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStudentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStudentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentUsername')
    ..aOS(2, _omitFieldNames ? '' : 'studentPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentRequest clone() =>
      CreateStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentRequest copyWith(void Function(CreateStudentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateStudentRequest))
          as CreateStudentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStudentRequest create() => CreateStudentRequest._();
  @$core.override
  CreateStudentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStudentRequest> createRepeated() =>
      $pb.PbList<CreateStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStudentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStudentRequest>(create);
  static CreateStudentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentUsername($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentPassword() => $_clearField(2);
}

/// Response containing the newly created student.
class CreateStudentResponse extends $pb.GeneratedMessage {
  factory CreateStudentResponse({
    Student? student,
  }) {
    final result = create();
    if (student != null) result.student = student;
    return result;
  }

  CreateStudentResponse._();

  factory CreateStudentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateStudentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStudentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Student>(1, _omitFieldNames ? '' : 'student',
        subBuilder: Student.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentResponse clone() =>
      CreateStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateStudentResponse copyWith(
          void Function(CreateStudentResponse) updates) =>
      super.copyWith((message) => updates(message as CreateStudentResponse))
          as CreateStudentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStudentResponse create() => CreateStudentResponse._();
  @$core.override
  CreateStudentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStudentResponse> createRepeated() =>
      $pb.PbList<CreateStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStudentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStudentResponse>(create);
  static CreateStudentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Student get student => $_getN(0);
  @$pb.TagNumber(1)
  set student(Student value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudent() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudent() => $_clearField(1);
  @$pb.TagNumber(1)
  Student ensureStudent() => $_ensure(0);
}

/// Request to get a student by their ID.
class GetStudentRequest extends $pb.GeneratedMessage {
  factory GetStudentRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetStudentRequest._();

  factory GetStudentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentRequest clone() => GetStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentRequest copyWith(void Function(GetStudentRequest) updates) =>
      super.copyWith((message) => updates(message as GetStudentRequest))
          as GetStudentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentRequest create() => GetStudentRequest._();
  @$core.override
  GetStudentRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudentRequest> createRepeated() =>
      $pb.PbList<GetStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentRequest>(create);
  static GetStudentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response containing the requested student.
class GetStudentResponse extends $pb.GeneratedMessage {
  factory GetStudentResponse({
    Student? student,
  }) {
    final result = create();
    if (student != null) result.student = student;
    return result;
  }

  GetStudentResponse._();

  factory GetStudentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Student>(1, _omitFieldNames ? '' : 'student',
        subBuilder: Student.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentResponse clone() => GetStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentResponse copyWith(void Function(GetStudentResponse) updates) =>
      super.copyWith((message) => updates(message as GetStudentResponse))
          as GetStudentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentResponse create() => GetStudentResponse._();
  @$core.override
  GetStudentResponse createEmptyInstance() => create();
  static $pb.PbList<GetStudentResponse> createRepeated() =>
      $pb.PbList<GetStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentResponse>(create);
  static GetStudentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Student get student => $_getN(0);
  @$pb.TagNumber(1)
  set student(Student value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudent() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudent() => $_clearField(1);
  @$pb.TagNumber(1)
  Student ensureStudent() => $_ensure(0);
}

/// Request to get a student by username and password
class GetStudentByUsernameRequest extends $pb.GeneratedMessage {
  factory GetStudentByUsernameRequest({
    $core.String? studentUsername,
    $core.String? studentPassword,
  }) {
    final result = create();
    if (studentUsername != null) result.studentUsername = studentUsername;
    if (studentPassword != null) result.studentPassword = studentPassword;
    return result;
  }

  GetStudentByUsernameRequest._();

  factory GetStudentByUsernameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentByUsernameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentByUsernameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'studentUsername')
    ..aOS(2, _omitFieldNames ? '' : 'studentPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentByUsernameRequest clone() =>
      GetStudentByUsernameRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentByUsernameRequest copyWith(
          void Function(GetStudentByUsernameRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentByUsernameRequest))
          as GetStudentByUsernameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentByUsernameRequest create() =>
      GetStudentByUsernameRequest._();
  @$core.override
  GetStudentByUsernameRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudentByUsernameRequest> createRepeated() =>
      $pb.PbList<GetStudentByUsernameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentByUsernameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentByUsernameRequest>(create);
  static GetStudentByUsernameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get studentUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set studentUsername($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentUsername() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentPassword() => $_clearField(2);
}

/// Response containing the requested student.
class GetStudentByUsernameResponse extends $pb.GeneratedMessage {
  factory GetStudentByUsernameResponse({
    Student? student,
  }) {
    final result = create();
    if (student != null) result.student = student;
    return result;
  }

  GetStudentByUsernameResponse._();

  factory GetStudentByUsernameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStudentByUsernameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStudentByUsernameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Student>(1, _omitFieldNames ? '' : 'student',
        subBuilder: Student.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentByUsernameResponse clone() =>
      GetStudentByUsernameResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStudentByUsernameResponse copyWith(
          void Function(GetStudentByUsernameResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetStudentByUsernameResponse))
          as GetStudentByUsernameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentByUsernameResponse create() =>
      GetStudentByUsernameResponse._();
  @$core.override
  GetStudentByUsernameResponse createEmptyInstance() => create();
  static $pb.PbList<GetStudentByUsernameResponse> createRepeated() =>
      $pb.PbList<GetStudentByUsernameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentByUsernameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudentByUsernameResponse>(create);
  static GetStudentByUsernameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Student get student => $_getN(0);
  @$pb.TagNumber(1)
  set student(Student value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudent() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudent() => $_clearField(1);
  @$pb.TagNumber(1)
  Student ensureStudent() => $_ensure(0);
}

/// Request to update an existing student's information.
class UpdateStudentRequest extends $pb.GeneratedMessage {
  factory UpdateStudentRequest({
    $fixnum.Int64? id,
    $1.StringValue? studentUsername,
    $1.StringValue? studentPassword,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (studentUsername != null) result.studentUsername = studentUsername;
    if (studentPassword != null) result.studentPassword = studentPassword;
    return result;
  }

  UpdateStudentRequest._();

  factory UpdateStudentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStudentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStudentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.StringValue>(2, _omitFieldNames ? '' : 'studentUsername',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'studentPassword',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentRequest clone() =>
      UpdateStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentRequest copyWith(void Function(UpdateStudentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateStudentRequest))
          as UpdateStudentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStudentRequest create() => UpdateStudentRequest._();
  @$core.override
  UpdateStudentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStudentRequest> createRepeated() =>
      $pb.PbList<UpdateStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStudentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStudentRequest>(create);
  static UpdateStudentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.StringValue get studentUsername => $_getN(1);
  @$pb.TagNumber(2)
  set studentUsername($1.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentUsername() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureStudentUsername() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.StringValue get studentPassword => $_getN(2);
  @$pb.TagNumber(3)
  set studentPassword($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStudentPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearStudentPassword() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureStudentPassword() => $_ensure(2);
}

/// Response containing the updated student.
class UpdateStudentResponse extends $pb.GeneratedMessage {
  factory UpdateStudentResponse({
    Student? student,
  }) {
    final result = create();
    if (student != null) result.student = student;
    return result;
  }

  UpdateStudentResponse._();

  factory UpdateStudentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStudentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStudentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Student>(1, _omitFieldNames ? '' : 'student',
        subBuilder: Student.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentResponse clone() =>
      UpdateStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStudentResponse copyWith(
          void Function(UpdateStudentResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateStudentResponse))
          as UpdateStudentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStudentResponse create() => UpdateStudentResponse._();
  @$core.override
  UpdateStudentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStudentResponse> createRepeated() =>
      $pb.PbList<UpdateStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStudentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStudentResponse>(create);
  static UpdateStudentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Student get student => $_getN(0);
  @$pb.TagNumber(1)
  set student(Student value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStudent() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudent() => $_clearField(1);
  @$pb.TagNumber(1)
  Student ensureStudent() => $_ensure(0);
}

/// Request to list all students.
class ListStudentsRequest extends $pb.GeneratedMessage {
  factory ListStudentsRequest() => create();

  ListStudentsRequest._();

  factory ListStudentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStudentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStudentsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsRequest clone() => ListStudentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsRequest copyWith(void Function(ListStudentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListStudentsRequest))
          as ListStudentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentsRequest create() => ListStudentsRequest._();
  @$core.override
  ListStudentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudentsRequest> createRepeated() =>
      $pb.PbList<ListStudentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStudentsRequest>(create);
  static ListStudentsRequest? _defaultInstance;
}

/// Response containing a list of all students.
class ListStudentsResponse extends $pb.GeneratedMessage {
  factory ListStudentsResponse({
    $core.Iterable<Student>? students,
  }) {
    final result = create();
    if (students != null) result.students.addAll(students);
    return result;
  }

  ListStudentsResponse._();

  factory ListStudentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStudentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStudentsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<Student>(1, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM,
        subBuilder: Student.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsResponse clone() =>
      ListStudentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStudentsResponse copyWith(void Function(ListStudentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListStudentsResponse))
          as ListStudentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentsResponse create() => ListStudentsResponse._();
  @$core.override
  ListStudentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudentsResponse> createRepeated() =>
      $pb.PbList<ListStudentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStudentsResponse>(create);
  static ListStudentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Student> get students => $_getList(0);
}

/// Request to delete a student by their ID.
class DeleteStudentRequest extends $pb.GeneratedMessage {
  factory DeleteStudentRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteStudentRequest._();

  factory DeleteStudentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStudentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStudentRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentRequest clone() =>
      DeleteStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentRequest copyWith(void Function(DeleteStudentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteStudentRequest))
          as DeleteStudentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStudentRequest create() => DeleteStudentRequest._();
  @$core.override
  DeleteStudentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStudentRequest> createRepeated() =>
      $pb.PbList<DeleteStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStudentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStudentRequest>(create);
  static DeleteStudentRequest? _defaultInstance;

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
class DeleteStudentResponse extends $pb.GeneratedMessage {
  factory DeleteStudentResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteStudentResponse._();

  factory DeleteStudentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStudentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStudentResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentResponse clone() =>
      DeleteStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStudentResponse copyWith(
          void Function(DeleteStudentResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteStudentResponse))
          as DeleteStudentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStudentResponse create() => DeleteStudentResponse._();
  @$core.override
  DeleteStudentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStudentResponse> createRepeated() =>
      $pb.PbList<DeleteStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStudentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStudentResponse>(create);
  static DeleteStudentResponse? _defaultInstance;

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
