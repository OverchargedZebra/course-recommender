// This is a generated file - do not edit.
//
// Generated from recommend.proto.

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
import 'google/protobuf/wrappers.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RecommendRequest extends $pb.GeneratedMessage {
  factory RecommendRequest({
    $fixnum.Int64? studentId,
    $core.Iterable<$0.Int64Value>? interestTags,
    $core.int? topN,
  }) {
    final result = create();
    if (studentId != null) result.studentId = studentId;
    if (interestTags != null) result.interestTags.addAll(interestTags);
    if (topN != null) result.topN = topN;
    return result;
  }

  RecommendRequest._();

  factory RecommendRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecommendRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..pc<$0.Int64Value>(
        2, _omitFieldNames ? '' : 'interestTags', $pb.PbFieldType.PM,
        subBuilder: $0.Int64Value.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'topN', $pb.PbFieldType.O3,
        protoName: 'topN')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendRequest clone() => RecommendRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendRequest copyWith(void Function(RecommendRequest) updates) =>
      super.copyWith((message) => updates(message as RecommendRequest))
          as RecommendRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendRequest create() => RecommendRequest._();
  @$core.override
  RecommendRequest createEmptyInstance() => create();
  static $pb.PbList<RecommendRequest> createRepeated() =>
      $pb.PbList<RecommendRequest>();
  @$core.pragma('dart2js:noInline')
  static RecommendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendRequest>(create);
  static RecommendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$0.Int64Value> get interestTags => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get topN => $_getIZ(2);
  @$pb.TagNumber(3)
  set topN($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopN() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopN() => $_clearField(3);
}

class CoursesList extends $pb.GeneratedMessage {
  factory CoursesList({
    $core.Iterable<$1.Course>? course,
  }) {
    final result = create();
    if (course != null) result.course.addAll(course);
    return result;
  }

  CoursesList._();

  factory CoursesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoursesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoursesList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<$1.Course>(1, _omitFieldNames ? '' : 'course', $pb.PbFieldType.PM,
        subBuilder: $1.Course.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoursesList clone() => CoursesList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoursesList copyWith(void Function(CoursesList) updates) =>
      super.copyWith((message) => updates(message as CoursesList))
          as CoursesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoursesList create() => CoursesList._();
  @$core.override
  CoursesList createEmptyInstance() => create();
  static $pb.PbList<CoursesList> createRepeated() => $pb.PbList<CoursesList>();
  @$core.pragma('dart2js:noInline')
  static CoursesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoursesList>(create);
  static CoursesList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Course> get course => $_getList(0);
}

class RecommendResponse extends $pb.GeneratedMessage {
  factory RecommendResponse({
    $core.Iterable<$core.MapEntry<$core.String, CoursesList>>? recommendations,
  }) {
    final result = create();
    if (recommendations != null)
      result.recommendations.addEntries(recommendations);
    return result;
  }

  RecommendResponse._();

  factory RecommendResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecommendResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecommendResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..m<$core.String, CoursesList>(1, _omitFieldNames ? '' : 'recommendations',
        entryClassName: 'RecommendResponse.RecommendationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CoursesList.create,
        valueDefaultOrMaker: CoursesList.getDefault,
        packageName: const $pb.PackageName('course_recommender'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendResponse clone() => RecommendResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecommendResponse copyWith(void Function(RecommendResponse) updates) =>
      super.copyWith((message) => updates(message as RecommendResponse))
          as RecommendResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendResponse create() => RecommendResponse._();
  @$core.override
  RecommendResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendResponse> createRepeated() =>
      $pb.PbList<RecommendResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendResponse>(create);
  static RecommendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, CoursesList> get recommendations => $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
