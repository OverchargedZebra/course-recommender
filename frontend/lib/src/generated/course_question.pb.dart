// This is a generated file - do not edit.
//
// Generated from course_question.proto.

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

/// The main CourseQuestion message, representing a question for a course.
class CourseQuestion extends $pb.GeneratedMessage {
  factory CourseQuestion({
    $fixnum.Int64? id,
    $fixnum.Int64? courseId,
    $core.String? question,
    $core.String? questionOptionA,
    $core.String? questionOptionB,
    $core.String? questionOptionC,
    $core.String? questionOptionD,
    $core.int? correctOption,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (courseId != null) result.courseId = courseId;
    if (question != null) result.question = question;
    if (questionOptionA != null) result.questionOptionA = questionOptionA;
    if (questionOptionB != null) result.questionOptionB = questionOptionB;
    if (questionOptionC != null) result.questionOptionC = questionOptionC;
    if (questionOptionD != null) result.questionOptionD = questionOptionD;
    if (correctOption != null) result.correctOption = correctOption;
    return result;
  }

  CourseQuestion._();

  factory CourseQuestion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CourseQuestion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CourseQuestion',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..aOS(4, _omitFieldNames ? '' : 'questionOptionA')
    ..aOS(5, _omitFieldNames ? '' : 'questionOptionB')
    ..aOS(6, _omitFieldNames ? '' : 'questionOptionC')
    ..aOS(7, _omitFieldNames ? '' : 'questionOptionD')
    ..a<$core.int>(
        8, _omitFieldNames ? '' : 'correctOption', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseQuestion clone() => CourseQuestion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CourseQuestion copyWith(void Function(CourseQuestion) updates) =>
      super.copyWith((message) => updates(message as CourseQuestion))
          as CourseQuestion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseQuestion create() => CourseQuestion._();
  @$core.override
  CourseQuestion createEmptyInstance() => create();
  static $pb.PbList<CourseQuestion> createRepeated() =>
      $pb.PbList<CourseQuestion>();
  @$core.pragma('dart2js:noInline')
  static CourseQuestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CourseQuestion>(create);
  static CourseQuestion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get questionOptionA => $_getSZ(3);
  @$pb.TagNumber(4)
  set questionOptionA($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuestionOptionA() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuestionOptionA() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get questionOptionB => $_getSZ(4);
  @$pb.TagNumber(5)
  set questionOptionB($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuestionOptionB() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuestionOptionB() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get questionOptionC => $_getSZ(5);
  @$pb.TagNumber(6)
  set questionOptionC($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuestionOptionC() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuestionOptionC() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get questionOptionD => $_getSZ(6);
  @$pb.TagNumber(7)
  set questionOptionD($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQuestionOptionD() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuestionOptionD() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get correctOption => $_getIZ(7);
  @$pb.TagNumber(8)
  set correctOption($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCorrectOption() => $_has(7);
  @$pb.TagNumber(8)
  void clearCorrectOption() => $_clearField(8);
}

/// Request to create a new course question.
class CreateCourseQuestionRequest extends $pb.GeneratedMessage {
  factory CreateCourseQuestionRequest({
    $fixnum.Int64? courseId,
    $core.String? question,
    $core.String? questionOptionA,
    $core.String? questionOptionB,
    $core.String? questionOptionC,
    $core.String? questionOptionD,
    $core.int? correctOption,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    if (question != null) result.question = question;
    if (questionOptionA != null) result.questionOptionA = questionOptionA;
    if (questionOptionB != null) result.questionOptionB = questionOptionB;
    if (questionOptionC != null) result.questionOptionC = questionOptionC;
    if (questionOptionD != null) result.questionOptionD = questionOptionD;
    if (correctOption != null) result.correctOption = correctOption;
    return result;
  }

  CreateCourseQuestionRequest._();

  factory CreateCourseQuestionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCourseQuestionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCourseQuestionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..aOS(3, _omitFieldNames ? '' : 'questionOptionA')
    ..aOS(4, _omitFieldNames ? '' : 'questionOptionB')
    ..aOS(5, _omitFieldNames ? '' : 'questionOptionC')
    ..aOS(6, _omitFieldNames ? '' : 'questionOptionD')
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'correctOption', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseQuestionRequest clone() =>
      CreateCourseQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseQuestionRequest copyWith(
          void Function(CreateCourseQuestionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCourseQuestionRequest))
          as CreateCourseQuestionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseQuestionRequest create() =>
      CreateCourseQuestionRequest._();
  @$core.override
  CreateCourseQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseQuestionRequest> createRepeated() =>
      $pb.PbList<CreateCourseQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCourseQuestionRequest>(create);
  static CreateCourseQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get questionOptionA => $_getSZ(2);
  @$pb.TagNumber(3)
  set questionOptionA($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestionOptionA() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestionOptionA() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get questionOptionB => $_getSZ(3);
  @$pb.TagNumber(4)
  set questionOptionB($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuestionOptionB() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuestionOptionB() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get questionOptionC => $_getSZ(4);
  @$pb.TagNumber(5)
  set questionOptionC($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuestionOptionC() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuestionOptionC() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get questionOptionD => $_getSZ(5);
  @$pb.TagNumber(6)
  set questionOptionD($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQuestionOptionD() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuestionOptionD() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get correctOption => $_getIZ(6);
  @$pb.TagNumber(7)
  set correctOption($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCorrectOption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorrectOption() => $_clearField(7);
}

/// Response containing the newly created course question.
class CreateCourseQuestionResponse extends $pb.GeneratedMessage {
  factory CreateCourseQuestionResponse({
    CourseQuestion? courseQuestion,
  }) {
    final result = create();
    if (courseQuestion != null) result.courseQuestion = courseQuestion;
    return result;
  }

  CreateCourseQuestionResponse._();

  factory CreateCourseQuestionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCourseQuestionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCourseQuestionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<CourseQuestion>(1, _omitFieldNames ? '' : 'courseQuestion',
        subBuilder: CourseQuestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseQuestionResponse clone() =>
      CreateCourseQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCourseQuestionResponse copyWith(
          void Function(CreateCourseQuestionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCourseQuestionResponse))
          as CreateCourseQuestionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseQuestionResponse create() =>
      CreateCourseQuestionResponse._();
  @$core.override
  CreateCourseQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCourseQuestionResponse> createRepeated() =>
      $pb.PbList<CreateCourseQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseQuestionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCourseQuestionResponse>(create);
  static CreateCourseQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseQuestion get courseQuestion => $_getN(0);
  @$pb.TagNumber(1)
  set courseQuestion(CourseQuestion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseQuestion() => $_clearField(1);
  @$pb.TagNumber(1)
  CourseQuestion ensureCourseQuestion() => $_ensure(0);
}

/// Request to get a course question by its ID.
class GetCourseQuestionRequest extends $pb.GeneratedMessage {
  factory GetCourseQuestionRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetCourseQuestionRequest._();

  factory GetCourseQuestionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseQuestionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseQuestionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionRequest clone() =>
      GetCourseQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionRequest copyWith(
          void Function(GetCourseQuestionRequest) updates) =>
      super.copyWith((message) => updates(message as GetCourseQuestionRequest))
          as GetCourseQuestionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionRequest create() => GetCourseQuestionRequest._();
  @$core.override
  GetCourseQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseQuestionRequest> createRepeated() =>
      $pb.PbList<GetCourseQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseQuestionRequest>(create);
  static GetCourseQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response containing the requested course question.
class GetCourseQuestionResponse extends $pb.GeneratedMessage {
  factory GetCourseQuestionResponse({
    CourseQuestion? courseQuestion,
  }) {
    final result = create();
    if (courseQuestion != null) result.courseQuestion = courseQuestion;
    return result;
  }

  GetCourseQuestionResponse._();

  factory GetCourseQuestionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseQuestionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseQuestionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<CourseQuestion>(1, _omitFieldNames ? '' : 'courseQuestion',
        subBuilder: CourseQuestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionResponse clone() =>
      GetCourseQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionResponse copyWith(
          void Function(GetCourseQuestionResponse) updates) =>
      super.copyWith((message) => updates(message as GetCourseQuestionResponse))
          as GetCourseQuestionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionResponse create() => GetCourseQuestionResponse._();
  @$core.override
  GetCourseQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseQuestionResponse> createRepeated() =>
      $pb.PbList<GetCourseQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCourseQuestionResponse>(create);
  static GetCourseQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseQuestion get courseQuestion => $_getN(0);
  @$pb.TagNumber(1)
  set courseQuestion(CourseQuestion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseQuestion() => $_clearField(1);
  @$pb.TagNumber(1)
  CourseQuestion ensureCourseQuestion() => $_ensure(0);
}

/// Request to update an existing course question.
class UpdateCourseQuestionRequest extends $pb.GeneratedMessage {
  factory UpdateCourseQuestionRequest({
    $fixnum.Int64? id,
    $1.StringValue? question,
    $1.StringValue? questionOptionA,
    $1.StringValue? questionOptionB,
    $1.StringValue? questionOptionC,
    $1.StringValue? questionOptionD,
    $1.StringValue? correctOption,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (question != null) result.question = question;
    if (questionOptionA != null) result.questionOptionA = questionOptionA;
    if (questionOptionB != null) result.questionOptionB = questionOptionB;
    if (questionOptionC != null) result.questionOptionC = questionOptionC;
    if (questionOptionD != null) result.questionOptionD = questionOptionD;
    if (correctOption != null) result.correctOption = correctOption;
    return result;
  }

  UpdateCourseQuestionRequest._();

  factory UpdateCourseQuestionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCourseQuestionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCourseQuestionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.StringValue>(2, _omitFieldNames ? '' : 'question',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'questionOptionA',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(4, _omitFieldNames ? '' : 'questionOptionB',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(5, _omitFieldNames ? '' : 'questionOptionC',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(6, _omitFieldNames ? '' : 'questionOptionD',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(7, _omitFieldNames ? '' : 'correctOption',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseQuestionRequest clone() =>
      UpdateCourseQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseQuestionRequest copyWith(
          void Function(UpdateCourseQuestionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCourseQuestionRequest))
          as UpdateCourseQuestionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseQuestionRequest create() =>
      UpdateCourseQuestionRequest._();
  @$core.override
  UpdateCourseQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseQuestionRequest> createRepeated() =>
      $pb.PbList<UpdateCourseQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCourseQuestionRequest>(create);
  static UpdateCourseQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.StringValue get question => $_getN(1);
  @$pb.TagNumber(2)
  set question($1.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureQuestion() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.StringValue get questionOptionA => $_getN(2);
  @$pb.TagNumber(3)
  set questionOptionA($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuestionOptionA() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestionOptionA() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureQuestionOptionA() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.StringValue get questionOptionB => $_getN(3);
  @$pb.TagNumber(4)
  set questionOptionB($1.StringValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQuestionOptionB() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuestionOptionB() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.StringValue ensureQuestionOptionB() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.StringValue get questionOptionC => $_getN(4);
  @$pb.TagNumber(5)
  set questionOptionC($1.StringValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasQuestionOptionC() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuestionOptionC() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureQuestionOptionC() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.StringValue get questionOptionD => $_getN(5);
  @$pb.TagNumber(6)
  set questionOptionD($1.StringValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQuestionOptionD() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuestionOptionD() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.StringValue ensureQuestionOptionD() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.StringValue get correctOption => $_getN(6);
  @$pb.TagNumber(7)
  set correctOption($1.StringValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCorrectOption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorrectOption() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.StringValue ensureCorrectOption() => $_ensure(6);
}

/// Response containing the updated course question.
class UpdateCourseQuestionResponse extends $pb.GeneratedMessage {
  factory UpdateCourseQuestionResponse({
    CourseQuestion? courseQuestion,
  }) {
    final result = create();
    if (courseQuestion != null) result.courseQuestion = courseQuestion;
    return result;
  }

  UpdateCourseQuestionResponse._();

  factory UpdateCourseQuestionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCourseQuestionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCourseQuestionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<CourseQuestion>(1, _omitFieldNames ? '' : 'courseQuestion',
        subBuilder: CourseQuestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseQuestionResponse clone() =>
      UpdateCourseQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCourseQuestionResponse copyWith(
          void Function(UpdateCourseQuestionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCourseQuestionResponse))
          as UpdateCourseQuestionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseQuestionResponse create() =>
      UpdateCourseQuestionResponse._();
  @$core.override
  UpdateCourseQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseQuestionResponse> createRepeated() =>
      $pb.PbList<UpdateCourseQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseQuestionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCourseQuestionResponse>(create);
  static UpdateCourseQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CourseQuestion get courseQuestion => $_getN(0);
  @$pb.TagNumber(1)
  set courseQuestion(CourseQuestion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseQuestion() => $_clearField(1);
  @$pb.TagNumber(1)
  CourseQuestion ensureCourseQuestion() => $_ensure(0);
}

/// Request to list all course questions.
class ListCourseQuestionsRequest extends $pb.GeneratedMessage {
  factory ListCourseQuestionsRequest() => create();

  ListCourseQuestionsRequest._();

  factory ListCourseQuestionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCourseQuestionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCourseQuestionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCourseQuestionsRequest clone() =>
      ListCourseQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCourseQuestionsRequest copyWith(
          void Function(ListCourseQuestionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCourseQuestionsRequest))
          as ListCourseQuestionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseQuestionsRequest create() => ListCourseQuestionsRequest._();
  @$core.override
  ListCourseQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseQuestionsRequest> createRepeated() =>
      $pb.PbList<ListCourseQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseQuestionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCourseQuestionsRequest>(create);
  static ListCourseQuestionsRequest? _defaultInstance;
}

/// Response containing a list of all course questions.
class ListCourseQuestionsResponse extends $pb.GeneratedMessage {
  factory ListCourseQuestionsResponse({
    $core.Iterable<CourseQuestion>? courseQuestions,
  }) {
    final result = create();
    if (courseQuestions != null) result.courseQuestions.addAll(courseQuestions);
    return result;
  }

  ListCourseQuestionsResponse._();

  factory ListCourseQuestionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCourseQuestionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCourseQuestionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<CourseQuestion>(
        1, _omitFieldNames ? '' : 'courseQuestions', $pb.PbFieldType.PM,
        subBuilder: CourseQuestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCourseQuestionsResponse clone() =>
      ListCourseQuestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCourseQuestionsResponse copyWith(
          void Function(ListCourseQuestionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCourseQuestionsResponse))
          as ListCourseQuestionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseQuestionsResponse create() =>
      ListCourseQuestionsResponse._();
  @$core.override
  ListCourseQuestionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseQuestionsResponse> createRepeated() =>
      $pb.PbList<ListCourseQuestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseQuestionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCourseQuestionsResponse>(create);
  static ListCourseQuestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CourseQuestion> get courseQuestions => $_getList(0);
}

/// Request to delete a course question by its ID.
class DeleteCourseQuestionRequest extends $pb.GeneratedMessage {
  factory DeleteCourseQuestionRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteCourseQuestionRequest._();

  factory DeleteCourseQuestionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCourseQuestionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCourseQuestionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseQuestionRequest clone() =>
      DeleteCourseQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseQuestionRequest copyWith(
          void Function(DeleteCourseQuestionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCourseQuestionRequest))
          as DeleteCourseQuestionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseQuestionRequest create() =>
      DeleteCourseQuestionRequest._();
  @$core.override
  DeleteCourseQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseQuestionRequest> createRepeated() =>
      $pb.PbList<DeleteCourseQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCourseQuestionRequest>(create);
  static DeleteCourseQuestionRequest? _defaultInstance;

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
class DeleteCourseQuestionResponse extends $pb.GeneratedMessage {
  factory DeleteCourseQuestionResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteCourseQuestionResponse._();

  factory DeleteCourseQuestionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCourseQuestionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCourseQuestionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseQuestionResponse clone() =>
      DeleteCourseQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCourseQuestionResponse copyWith(
          void Function(DeleteCourseQuestionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCourseQuestionResponse))
          as DeleteCourseQuestionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseQuestionResponse create() =>
      DeleteCourseQuestionResponse._();
  @$core.override
  DeleteCourseQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseQuestionResponse> createRepeated() =>
      $pb.PbList<DeleteCourseQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseQuestionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCourseQuestionResponse>(create);
  static DeleteCourseQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// Request to get all questions for a specific course.
class GetCourseQuestionsByCourseIdRequest extends $pb.GeneratedMessage {
  factory GetCourseQuestionsByCourseIdRequest({
    $fixnum.Int64? courseId,
  }) {
    final result = create();
    if (courseId != null) result.courseId = courseId;
    return result;
  }

  GetCourseQuestionsByCourseIdRequest._();

  factory GetCourseQuestionsByCourseIdRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseQuestionsByCourseIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseQuestionsByCourseIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionsByCourseIdRequest clone() =>
      GetCourseQuestionsByCourseIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionsByCourseIdRequest copyWith(
          void Function(GetCourseQuestionsByCourseIdRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCourseQuestionsByCourseIdRequest))
          as GetCourseQuestionsByCourseIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionsByCourseIdRequest create() =>
      GetCourseQuestionsByCourseIdRequest._();
  @$core.override
  GetCourseQuestionsByCourseIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseQuestionsByCourseIdRequest> createRepeated() =>
      $pb.PbList<GetCourseQuestionsByCourseIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionsByCourseIdRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCourseQuestionsByCourseIdRequest>(create);
  static GetCourseQuestionsByCourseIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => $_clearField(1);
}

/// Response containing a list of questions for a specific course.
class GetCourseQuestionsByCourseIdResponse extends $pb.GeneratedMessage {
  factory GetCourseQuestionsByCourseIdResponse({
    $core.Iterable<CourseQuestion>? courseQuestions,
  }) {
    final result = create();
    if (courseQuestions != null) result.courseQuestions.addAll(courseQuestions);
    return result;
  }

  GetCourseQuestionsByCourseIdResponse._();

  factory GetCourseQuestionsByCourseIdResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCourseQuestionsByCourseIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCourseQuestionsByCourseIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<CourseQuestion>(
        1, _omitFieldNames ? '' : 'courseQuestions', $pb.PbFieldType.PM,
        subBuilder: CourseQuestion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionsByCourseIdResponse clone() =>
      GetCourseQuestionsByCourseIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCourseQuestionsByCourseIdResponse copyWith(
          void Function(GetCourseQuestionsByCourseIdResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GetCourseQuestionsByCourseIdResponse))
          as GetCourseQuestionsByCourseIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionsByCourseIdResponse create() =>
      GetCourseQuestionsByCourseIdResponse._();
  @$core.override
  GetCourseQuestionsByCourseIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseQuestionsByCourseIdResponse> createRepeated() =>
      $pb.PbList<GetCourseQuestionsByCourseIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseQuestionsByCourseIdResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCourseQuestionsByCourseIdResponse>(create);
  static GetCourseQuestionsByCourseIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CourseQuestion> get courseQuestions => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
