// This is a generated file - do not edit.
//
// Generated from degree_course.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use degreeCourseDescriptor instead')
const DegreeCourse$json = {
  '1': 'DegreeCourse',
  '2': [
    {'1': 'degree_type_id', '3': 1, '4': 1, '5': 3, '10': 'degreeTypeId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `DegreeCourse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List degreeCourseDescriptor = $convert.base64Decode(
    'CgxEZWdyZWVDb3Vyc2USJAoOZGVncmVlX3R5cGVfaWQYASABKANSDGRlZ3JlZVR5cGVJZBIbCg'
    'ljb3Vyc2VfaWQYAiABKANSCGNvdXJzZUlk');

@$core.Deprecated('Use createDegreeCourseRequestDescriptor instead')
const CreateDegreeCourseRequest$json = {
  '1': 'CreateDegreeCourseRequest',
  '2': [
    {'1': 'degree_type_id', '3': 1, '4': 1, '5': 3, '10': 'degreeTypeId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `CreateDegreeCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDegreeCourseRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVEZWdyZWVDb3Vyc2VSZXF1ZXN0EiQKDmRlZ3JlZV90eXBlX2lkGAEgASgDUgxkZW'
        'dyZWVUeXBlSWQSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use createDegreeCourseResponseDescriptor instead')
const CreateDegreeCourseResponse$json = {
  '1': 'CreateDegreeCourseResponse',
  '2': [
    {
      '1': 'degree_course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.DegreeCourse',
      '10': 'degreeCourse'
    },
  ],
};

/// Descriptor for `CreateDegreeCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDegreeCourseResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVEZWdyZWVDb3Vyc2VSZXNwb25zZRJFCg1kZWdyZWVfY291cnNlGAEgASgLMiAuY2'
        '91cnNlX3JlY29tbWVuZGVyLkRlZ3JlZUNvdXJzZVIMZGVncmVlQ291cnNl');

@$core.Deprecated('Use getCoursesByDegreeIdRequestDescriptor instead')
const GetCoursesByDegreeIdRequest$json = {
  '1': 'GetCoursesByDegreeIdRequest',
  '2': [
    {'1': 'degree_type_id', '3': 1, '4': 1, '5': 3, '10': 'degreeTypeId'},
  ],
};

/// Descriptor for `GetCoursesByDegreeIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursesByDegreeIdRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRDb3Vyc2VzQnlEZWdyZWVJZFJlcXVlc3QSJAoOZGVncmVlX3R5cGVfaWQYASABKANSDG'
        'RlZ3JlZVR5cGVJZA==');

@$core.Deprecated('Use getCoursesByDegreeIdResponseDescriptor instead')
const GetCoursesByDegreeIdResponse$json = {
  '1': 'GetCoursesByDegreeIdResponse',
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

/// Descriptor for `GetCoursesByDegreeIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursesByDegreeIdResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRDb3Vyc2VzQnlEZWdyZWVJZFJlc3BvbnNlEjQKB2NvdXJzZXMYASADKAsyGi5jb3Vyc2'
        'VfcmVjb21tZW5kZXIuQ291cnNlUgdjb3Vyc2Vz');

@$core.Deprecated('Use getDegreesByCourseIdRequestDescriptor instead')
const GetDegreesByCourseIdRequest$json = {
  '1': 'GetDegreesByCourseIdRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `GetDegreesByCourseIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDegreesByCourseIdRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXREZWdyZWVzQnlDb3Vyc2VJZFJlcXVlc3QSGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2'
        'VJZA==');

@$core.Deprecated('Use getDegreesByCourseIdResponseDescriptor instead')
const GetDegreesByCourseIdResponse$json = {
  '1': 'GetDegreesByCourseIdResponse',
  '2': [
    {
      '1': 'degree_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.DegreeType',
      '10': 'degreeTypes'
    },
  ],
};

/// Descriptor for `GetDegreesByCourseIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDegreesByCourseIdResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXREZWdyZWVzQnlDb3Vyc2VJZFJlc3BvbnNlEkEKDGRlZ3JlZV90eXBlcxgBIAMoCzIeLm'
        'NvdXJzZV9yZWNvbW1lbmRlci5EZWdyZWVUeXBlUgtkZWdyZWVUeXBlcw==');

@$core.Deprecated('Use deleteDegreeCourseRequestDescriptor instead')
const DeleteDegreeCourseRequest$json = {
  '1': 'DeleteDegreeCourseRequest',
  '2': [
    {'1': 'degree_type_id', '3': 1, '4': 1, '5': 3, '10': 'degreeTypeId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `DeleteDegreeCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDegreeCourseRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVEZWdyZWVDb3Vyc2VSZXF1ZXN0EiQKDmRlZ3JlZV90eXBlX2lkGAEgASgDUgxkZW'
        'dyZWVUeXBlSWQSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use deleteDegreeCourseResponseDescriptor instead')
const DeleteDegreeCourseResponse$json = {
  '1': 'DeleteDegreeCourseResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteDegreeCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDegreeCourseResponseDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVEZWdyZWVDb3Vyc2VSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
