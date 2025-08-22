// This is a generated file - do not edit.
//
// Generated from tag.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'tag_name', '3': 2, '4': 1, '5': 9, '10': 'tagName'},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode(
    'CgNUYWcSDgoCaWQYASABKANSAmlkEhkKCHRhZ19uYW1lGAIgASgJUgd0YWdOYW1l');

@$core.Deprecated('Use createTagRequestDescriptor instead')
const CreateTagRequest$json = {
  '1': 'CreateTagRequest',
  '2': [
    {'1': 'tag_name', '3': 1, '4': 1, '5': 9, '10': 'tagName'},
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0EhkKCHRhZ19uYW1lGAEgASgJUgd0YWdOYW1l');

@$core.Deprecated('Use createTagResponseDescriptor instead')
const CreateTagResponse$json = {
  '1': 'CreateTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Tag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `CreateTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYWdSZXNwb25zZRIpCgN0YWcYASABKAsyFy5jb3Vyc2VfcmVjb21tZW5kZXIuVG'
    'FnUgN0YWc=');

@$core.Deprecated('Use getTagRequestDescriptor instead')
const GetTagRequest$json = {
  '1': 'GetTagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagRequestDescriptor =
    $convert.base64Decode('Cg1HZXRUYWdSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use getTagResponseDescriptor instead')
const GetTagResponse$json = {
  '1': 'GetTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Tag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `GetTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRUYWdSZXNwb25zZRIpCgN0YWcYASABKAsyFy5jb3Vyc2VfcmVjb21tZW5kZXIuVGFnUg'
    'N0YWc=');

@$core.Deprecated('Use getTagByNameRequestDescriptor instead')
const GetTagByNameRequest$json = {
  '1': 'GetTagByNameRequest',
  '2': [
    {'1': 'tag_name', '3': 1, '4': 1, '5': 9, '10': 'tagName'},
  ],
};

/// Descriptor for `GetTagByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagByNameRequestDescriptor =
    $convert.base64Decode(
        'ChNHZXRUYWdCeU5hbWVSZXF1ZXN0EhkKCHRhZ19uYW1lGAEgASgJUgd0YWdOYW1l');

@$core.Deprecated('Use getTagByNameResponseDescriptor instead')
const GetTagByNameResponse$json = {
  '1': 'GetTagByNameResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.Tag',
      '10': 'tags'
    },
  ],
};

/// Descriptor for `GetTagByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagByNameResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUYWdCeU5hbWVSZXNwb25zZRIrCgR0YWdzGAEgAygLMhcuY291cnNlX3JlY29tbWVuZG'
    'VyLlRhZ1IEdGFncw==');

@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = {
  '1': 'UpdateTagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'tag_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'tagName'
    },
  ],
};

/// Descriptor for `UpdateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUYWdSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZBI3Cgh0YWdfbmFtZRgCIAEoCzIcLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIHdGFnTmFtZQ==');

@$core.Deprecated('Use updateTagResponseDescriptor instead')
const UpdateTagResponse$json = {
  '1': 'UpdateTagResponse',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Tag',
      '10': 'tag'
    },
  ],
};

/// Descriptor for `UpdateTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagResponseDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUYWdSZXNwb25zZRIpCgN0YWcYASABKAsyFy5jb3Vyc2VfcmVjb21tZW5kZXIuVG'
    'FnUgN0YWc=');

@$core.Deprecated('Use listTagsRequestDescriptor instead')
const ListTagsRequest$json = {
  '1': 'ListTagsRequest',
};

/// Descriptor for `ListTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsRequestDescriptor =
    $convert.base64Decode('Cg9MaXN0VGFnc1JlcXVlc3Q=');

@$core.Deprecated('Use listTagsResponseDescriptor instead')
const ListTagsResponse$json = {
  '1': 'ListTagsResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.Tag',
      '10': 'tags'
    },
  ],
};

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEisKBHRhZ3MYASADKAsyFy5jb3Vyc2VfcmVjb21tZW5kZXIuVG'
    'FnUgR0YWdz');

@$core.Deprecated('Use deleteTagRequestDescriptor instead')
const DeleteTagRequest$json = {
  '1': 'DeleteTagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagRequestDescriptor =
    $convert.base64Decode('ChBEZWxldGVUYWdSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use deleteTagResponseDescriptor instead')
const DeleteTagResponse$json = {
  '1': 'DeleteTagResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagResponseDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUYWdSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
