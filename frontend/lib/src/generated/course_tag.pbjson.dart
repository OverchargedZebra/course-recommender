// This is a generated file - do not edit.
//
// Generated from course_tag.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use courseTagDescriptor instead')
const CourseTag$json = {
  '1': 'CourseTag',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'tag_id', '3': 2, '4': 1, '5': 3, '10': 'tagId'},
  ],
};

/// Descriptor for `CourseTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseTagDescriptor = $convert.base64Decode(
    'CglDb3Vyc2VUYWcSGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2VJZBIVCgZ0YWdfaWQYAiABKA'
    'NSBXRhZ0lk');

@$core.Deprecated('Use createCourseTagRequestDescriptor instead')
const CreateCourseTagRequest$json = {
  '1': 'CreateCourseTagRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'tag_id', '3': 2, '4': 1, '5': 3, '10': 'tagId'},
  ],
};

/// Descriptor for `CreateCourseTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseTagRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVDb3Vyc2VUYWdSZXF1ZXN0EhsKCWNvdXJzZV9pZBgBIAEoA1IIY291cnNlSWQSFQ'
        'oGdGFnX2lkGAIgASgDUgV0YWdJZA==');

@$core.Deprecated('Use createCourseTagResponseDescriptor instead')
const CreateCourseTagResponse$json = {
  '1': 'CreateCourseTagResponse',
  '2': [
    {
      '1': 'course_tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.CourseTag',
      '10': 'courseTag'
    },
  ],
};

/// Descriptor for `CreateCourseTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseTagResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVDb3Vyc2VUYWdSZXNwb25zZRI8Cgpjb3Vyc2VfdGFnGAEgASgLMh0uY291cnNlX3'
        'JlY29tbWVuZGVyLkNvdXJzZVRhZ1IJY291cnNlVGFn');

@$core.Deprecated('Use getTagsByCourseIdRequestDescriptor instead')
const GetTagsByCourseIdRequest$json = {
  '1': 'GetTagsByCourseIdRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `GetTagsByCourseIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagsByCourseIdRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRUYWdzQnlDb3Vyc2VJZFJlcXVlc3QSGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2VJZA'
        '==');

@$core.Deprecated('Use getTagsByCourseIdResponseDescriptor instead')
const GetTagsByCourseIdResponse$json = {
  '1': 'GetTagsByCourseIdResponse',
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

/// Descriptor for `GetTagsByCourseIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagsByCourseIdResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRUYWdzQnlDb3Vyc2VJZFJlc3BvbnNlEisKBHRhZ3MYASADKAsyFy5jb3Vyc2VfcmVjb2'
        '1tZW5kZXIuVGFnUgR0YWdz');

@$core.Deprecated('Use getCoursesByTagIdRequestDescriptor instead')
const GetCoursesByTagIdRequest$json = {
  '1': 'GetCoursesByTagIdRequest',
  '2': [
    {'1': 'tag_id', '3': 1, '4': 1, '5': 3, '10': 'tagId'},
  ],
};

/// Descriptor for `GetCoursesByTagIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursesByTagIdRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRDb3Vyc2VzQnlUYWdJZFJlcXVlc3QSFQoGdGFnX2lkGAEgASgDUgV0YWdJZA==');

@$core.Deprecated('Use getCoursesByTagIdResponseDescriptor instead')
const GetCoursesByTagIdResponse$json = {
  '1': 'GetCoursesByTagIdResponse',
  '2': [
    {
      '1': 'courses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.Course',
      '10': 'courses'
    },
  ],
};

/// Descriptor for `GetCoursesByTagIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursesByTagIdResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb3Vyc2VzQnlUYWdJZFJlc3BvbnNlEjQKB2NvdXJzZXMYASADKAsyGi5jb3Vyc2Vfcm'
        'Vjb21tZW5kZXIuQ291cnNlUgdjb3Vyc2Vz');

@$core.Deprecated('Use deleteCourseTagRequestDescriptor instead')
const DeleteCourseTagRequest$json = {
  '1': 'DeleteCourseTagRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'tag_id', '3': 2, '4': 1, '5': 3, '10': 'tagId'},
  ],
};

/// Descriptor for `DeleteCourseTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseTagRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVDb3Vyc2VUYWdSZXF1ZXN0EhsKCWNvdXJzZV9pZBgBIAEoA1IIY291cnNlSWQSFQ'
        'oGdGFnX2lkGAIgASgDUgV0YWdJZA==');

@$core.Deprecated('Use deleteCourseTagResponseDescriptor instead')
const DeleteCourseTagResponse$json = {
  '1': 'DeleteCourseTagResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteCourseTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseTagResponseDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVDb3Vyc2VUYWdSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
