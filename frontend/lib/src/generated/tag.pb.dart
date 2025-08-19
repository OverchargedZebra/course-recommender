// This is a generated file - do not edit.
//
// Generated from tag.proto.

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

/// The main Tag message, representing a tag in the database.
class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $fixnum.Int64? id,
    $core.String? tagName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tagName != null) result.tagName = tagName;
    return result;
  }

  Tag._();

  factory Tag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tag',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tagName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag)) as Tag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  @$core.override
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tagName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagName() => $_clearField(2);
}

/// Request to create a new tag.
class CreateTagRequest extends $pb.GeneratedMessage {
  factory CreateTagRequest({
    $core.String? tagName,
  }) {
    final result = create();
    if (tagName != null) result.tagName = tagName;
    return result;
  }

  CreateTagRequest._();

  factory CreateTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagRequest))
          as CreateTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagRequest create() => CreateTagRequest._();
  @$core.override
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() =>
      $pb.PbList<CreateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagRequest>(create);
  static CreateTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tagName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagName() => $_clearField(1);
}

/// Response containing the newly created tag.
class CreateTagResponse extends $pb.GeneratedMessage {
  factory CreateTagResponse({
    Tag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  CreateTagResponse._();

  factory CreateTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: Tag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTagResponse clone() => CreateTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTagResponse copyWith(void Function(CreateTagResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTagResponse))
          as CreateTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagResponse create() => CreateTagResponse._();
  @$core.override
  CreateTagResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTagResponse> createRepeated() =>
      $pb.PbList<CreateTagResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagResponse>(create);
  static CreateTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(Tag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  Tag ensureTag() => $_ensure(0);
}

/// Request to get a tag by its ID.
class GetTagRequest extends $pb.GeneratedMessage {
  factory GetTagRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetTagRequest._();

  factory GetTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagRequest clone() => GetTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagRequest copyWith(void Function(GetTagRequest) updates) =>
      super.copyWith((message) => updates(message as GetTagRequest))
          as GetTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagRequest create() => GetTagRequest._();
  @$core.override
  GetTagRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagRequest> createRepeated() =>
      $pb.PbList<GetTagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagRequest>(create);
  static GetTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response containing the requested tag.
class GetTagResponse extends $pb.GeneratedMessage {
  factory GetTagResponse({
    Tag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  GetTagResponse._();

  factory GetTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: Tag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagResponse clone() => GetTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagResponse copyWith(void Function(GetTagResponse) updates) =>
      super.copyWith((message) => updates(message as GetTagResponse))
          as GetTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagResponse create() => GetTagResponse._();
  @$core.override
  GetTagResponse createEmptyInstance() => create();
  static $pb.PbList<GetTagResponse> createRepeated() =>
      $pb.PbList<GetTagResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagResponse>(create);
  static GetTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(Tag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  Tag ensureTag() => $_ensure(0);
}

/// Request to get tags by name.
class GetTagByNameRequest extends $pb.GeneratedMessage {
  factory GetTagByNameRequest({
    $1.StringValue? tagName,
  }) {
    final result = create();
    if (tagName != null) result.tagName = tagName;
    return result;
  }

  GetTagByNameRequest._();

  factory GetTagByNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagByNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagByNameRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, _omitFieldNames ? '' : 'tagName',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagByNameRequest clone() => GetTagByNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagByNameRequest copyWith(void Function(GetTagByNameRequest) updates) =>
      super.copyWith((message) => updates(message as GetTagByNameRequest))
          as GetTagByNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagByNameRequest create() => GetTagByNameRequest._();
  @$core.override
  GetTagByNameRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagByNameRequest> createRepeated() =>
      $pb.PbList<GetTagByNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagByNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagByNameRequest>(create);
  static GetTagByNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get tagName => $_getN(0);
  @$pb.TagNumber(1)
  set tagName($1.StringValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTagName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagName() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureTagName() => $_ensure(0);
}

/// Response containing a list of tags that match the name.
class GetTagByNameResponse extends $pb.GeneratedMessage {
  factory GetTagByNameResponse({
    $core.Iterable<Tag>? tags,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  GetTagByNameResponse._();

  factory GetTagByNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTagByNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTagByNameResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<Tag>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM,
        subBuilder: Tag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagByNameResponse clone() =>
      GetTagByNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTagByNameResponse copyWith(void Function(GetTagByNameResponse) updates) =>
      super.copyWith((message) => updates(message as GetTagByNameResponse))
          as GetTagByNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagByNameResponse create() => GetTagByNameResponse._();
  @$core.override
  GetTagByNameResponse createEmptyInstance() => create();
  static $pb.PbList<GetTagByNameResponse> createRepeated() =>
      $pb.PbList<GetTagByNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTagByNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagByNameResponse>(create);
  static GetTagByNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Tag> get tags => $_getList(0);
}

/// Request to update an existing tag.
class UpdateTagRequest extends $pb.GeneratedMessage {
  factory UpdateTagRequest({
    $fixnum.Int64? id,
    $1.StringValue? tagName,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tagName != null) result.tagName = tagName;
    return result;
  }

  UpdateTagRequest._();

  factory UpdateTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.StringValue>(2, _omitFieldNames ? '' : 'tagName',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTagRequest clone() => UpdateTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTagRequest copyWith(void Function(UpdateTagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagRequest))
          as UpdateTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest create() => UpdateTagRequest._();
  @$core.override
  UpdateTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagRequest> createRepeated() =>
      $pb.PbList<UpdateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagRequest>(create);
  static UpdateTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.StringValue get tagName => $_getN(1);
  @$pb.TagNumber(2)
  set tagName($1.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTagName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagName() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureTagName() => $_ensure(1);
}

/// Response containing the updated tag.
class UpdateTagResponse extends $pb.GeneratedMessage {
  factory UpdateTagResponse({
    Tag? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  UpdateTagResponse._();

  factory UpdateTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOM<Tag>(1, _omitFieldNames ? '' : 'tag', subBuilder: Tag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTagResponse clone() => UpdateTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTagResponse copyWith(void Function(UpdateTagResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTagResponse))
          as UpdateTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagResponse create() => UpdateTagResponse._();
  @$core.override
  UpdateTagResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTagResponse> createRepeated() =>
      $pb.PbList<UpdateTagResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagResponse>(create);
  static UpdateTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(Tag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
  @$pb.TagNumber(1)
  Tag ensureTag() => $_ensure(0);
}

/// Request to list all tags.
class ListTagsRequest extends $pb.GeneratedMessage {
  factory ListTagsRequest() => create();

  ListTagsRequest._();

  factory ListTagsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTagsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTagsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTagsRequest))
          as ListTagsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagsRequest create() => ListTagsRequest._();
  @$core.override
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() =>
      $pb.PbList<ListTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsRequest>(create);
  static ListTagsRequest? _defaultInstance;
}

/// Response containing a list of all tags.
class ListTagsResponse extends $pb.GeneratedMessage {
  factory ListTagsResponse({
    $core.Iterable<Tag>? tags,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  ListTagsResponse._();

  factory ListTagsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTagsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTagsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..pc<Tag>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM,
        subBuilder: Tag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTagsResponse))
          as ListTagsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagsResponse create() => ListTagsResponse._();
  @$core.override
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() =>
      $pb.PbList<ListTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsResponse>(create);
  static ListTagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Tag> get tags => $_getList(0);
}

/// Request to delete a tag by its ID.
class DeleteTagRequest extends $pb.GeneratedMessage {
  factory DeleteTagRequest({
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteTagRequest._();

  factory DeleteTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTagRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagRequest))
          as DeleteTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest create() => DeleteTagRequest._();
  @$core.override
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() =>
      $pb.PbList<DeleteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagRequest>(create);
  static DeleteTagRequest? _defaultInstance;

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
class DeleteTagResponse extends $pb.GeneratedMessage {
  factory DeleteTagResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteTagResponse._();

  factory DeleteTagResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTagResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTagResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'course_recommender'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTagResponse clone() => DeleteTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTagResponse copyWith(void Function(DeleteTagResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTagResponse))
          as DeleteTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagResponse create() => DeleteTagResponse._();
  @$core.override
  DeleteTagResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTagResponse> createRepeated() =>
      $pb.PbList<DeleteTagResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagResponse>(create);
  static DeleteTagResponse? _defaultInstance;

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
