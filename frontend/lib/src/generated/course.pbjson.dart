// This is a generated file - do not edit.
//
// Generated from course.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use courseDescriptor instead')
const Course$json = {
  '1': 'Course',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'difficulty', '3': 3, '4': 1, '5': 5, '10': 'difficulty'},
  ],
};

/// Descriptor for `Course`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseDescriptor = $convert.base64Decode(
    'CgZDb3Vyc2USDgoCaWQYASABKANSAmlkEh8KC2NvdXJzZV9uYW1lGAIgASgJUgpjb3Vyc2VOYW'
    '1lEh4KCmRpZmZpY3VsdHkYAyABKAVSCmRpZmZpY3VsdHk=');

@$core.Deprecated('Use createCourseRequestDescriptor instead')
const CreateCourseRequest$json = {
  '1': 'CreateCourseRequest',
  '2': [
    {'1': 'course_name', '3': 1, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'difficulty', '3': 2, '4': 1, '5': 5, '10': 'difficulty'},
  ],
};

/// Descriptor for `CreateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb3Vyc2VSZXF1ZXN0Eh8KC2NvdXJzZV9uYW1lGAEgASgJUgpjb3Vyc2VOYW1lEh'
    '4KCmRpZmZpY3VsdHkYAiABKAVSCmRpZmZpY3VsdHk=');

@$core.Deprecated('Use createCourseResponseDescriptor instead')
const CreateCourseResponse$json = {
  '1': 'CreateCourseResponse',
  '2': [
    {
      '1': 'course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Course',
      '10': 'course'
    },
  ],
};

/// Descriptor for `CreateCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb3Vyc2VSZXNwb25zZRIyCgZjb3Vyc2UYASABKAsyGi5jb3Vyc2VfcmVjb21tZW'
    '5kZXIuQ291cnNlUgZjb3Vyc2U=');

@$core.Deprecated('Use getCourseRequestDescriptor instead')
const GetCourseRequest$json = {
  '1': 'GetCourseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseRequestDescriptor =
    $convert.base64Decode('ChBHZXRDb3Vyc2VSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use getCourseResponseDescriptor instead')
const GetCourseResponse$json = {
  '1': 'GetCourseResponse',
  '2': [
    {
      '1': 'course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Course',
      '10': 'course'
    },
  ],
};

/// Descriptor for `GetCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb3Vyc2VSZXNwb25zZRIyCgZjb3Vyc2UYASABKAsyGi5jb3Vyc2VfcmVjb21tZW5kZX'
    'IuQ291cnNlUgZjb3Vyc2U=');

@$core.Deprecated('Use getCourseByNameRequestDescriptor instead')
const GetCourseByNameRequest$json = {
  '1': 'GetCourseByNameRequest',
  '2': [
    {
      '1': 'course_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'courseName'
    },
  ],
};

/// Descriptor for `GetCourseByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseByNameRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDb3Vyc2VCeU5hbWVSZXF1ZXN0Ej0KC2NvdXJzZV9uYW1lGAEgASgLMhwuZ29vZ2xlLn'
        'Byb3RvYnVmLlN0cmluZ1ZhbHVlUgpjb3Vyc2VOYW1l');

@$core.Deprecated('Use getCourseByNameResponseDescriptor instead')
const GetCourseByNameResponse$json = {
  '1': 'GetCourseByNameResponse',
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

/// Descriptor for `GetCourseByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseByNameResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRDb3Vyc2VCeU5hbWVSZXNwb25zZRI0Cgdjb3Vyc2VzGAEgAygLMhouY291cnNlX3JlY2'
        '9tbWVuZGVyLkNvdXJzZVIHY291cnNlcw==');

@$core.Deprecated('Use updateCourseRequestDescriptor instead')
const UpdateCourseRequest$json = {
  '1': 'UpdateCourseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'course_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'courseName'
    },
    {
      '1': 'difficulty',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'difficulty'
    },
  ],
};

/// Descriptor for `UpdateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb3Vyc2VSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZBI9Cgtjb3Vyc2VfbmFtZRgCIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKY291cnNlTmFtZRI7CgpkaWZmaWN1'
    'bHR5GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCmRpZmZpY3VsdHk=');

@$core.Deprecated('Use updateCourseResponseDescriptor instead')
const UpdateCourseResponse$json = {
  '1': 'UpdateCourseResponse',
  '2': [
    {
      '1': 'course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Course',
      '10': 'course'
    },
  ],
};

/// Descriptor for `UpdateCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb3Vyc2VSZXNwb25zZRIyCgZjb3Vyc2UYASABKAsyGi5jb3Vyc2VfcmVjb21tZW'
    '5kZXIuQ291cnNlUgZjb3Vyc2U=');

@$core.Deprecated('Use listCoursesRequestDescriptor instead')
const ListCoursesRequest$json = {
  '1': 'ListCoursesRequest',
};

/// Descriptor for `ListCoursesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoursesRequestDescriptor =
    $convert.base64Decode('ChJMaXN0Q291cnNlc1JlcXVlc3Q=');

@$core.Deprecated('Use listCoursesResponseDescriptor instead')
const ListCoursesResponse$json = {
  '1': 'ListCoursesResponse',
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

/// Descriptor for `ListCoursesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCoursesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q291cnNlc1Jlc3BvbnNlEjQKB2NvdXJzZXMYASADKAsyGi5jb3Vyc2VfcmVjb21tZW'
    '5kZXIuQ291cnNlUgdjb3Vyc2Vz');

@$core.Deprecated('Use deleteCourseRequestDescriptor instead')
const DeleteCourseRequest$json = {
  '1': 'DeleteCourseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVDb3Vyc2VSZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use deleteCourseResponseDescriptor instead')
const DeleteCourseResponse$json = {
  '1': 'DeleteCourseResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseResponseDescriptor =
    $convert.base64Decode(
        'ChREZWxldGVDb3Vyc2VSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
