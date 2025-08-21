// This is a generated file - do not edit.
//
// Generated from student_course.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use studentCourseDescriptor instead')
const StudentCourse$json = {
  '1': 'StudentCourse',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'marks', '3': 3, '4': 1, '5': 5, '10': 'marks'},
    {'1': 'feedback', '3': 4, '4': 1, '5': 8, '10': 'feedback'},
  ],
};

/// Descriptor for `StudentCourse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentCourseDescriptor = $convert.base64Decode(
    'Cg1TdHVkZW50Q291cnNlEh0KCnN0dWRlbnRfaWQYASABKANSCXN0dWRlbnRJZBIbCgljb3Vyc2'
    'VfaWQYAiABKANSCGNvdXJzZUlkEhQKBW1hcmtzGAMgASgFUgVtYXJrcxIaCghmZWVkYmFjaxgE'
    'IAEoCFIIZmVlZGJhY2s=');

@$core.Deprecated('Use createStudentCourseRequestDescriptor instead')
const CreateStudentCourseRequest$json = {
  '1': 'CreateStudentCourseRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `CreateStudentCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudentCourseRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVTdHVkZW50Q291cnNlUmVxdWVzdBIdCgpzdHVkZW50X2lkGAEgASgDUglzdHVkZW'
        '50SWQSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use createStudentCourseResponseDescriptor instead')
const CreateStudentCourseResponse$json = {
  '1': 'CreateStudentCourseResponse',
  '2': [
    {
      '1': 'student_course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.StudentCourse',
      '10': 'studentCourse'
    },
  ],
};

/// Descriptor for `CreateStudentCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudentCourseResponseDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVTdHVkZW50Q291cnNlUmVzcG9uc2USSAoOc3R1ZGVudF9jb3Vyc2UYASABKAsyIS'
        '5jb3Vyc2VfcmVjb21tZW5kZXIuU3R1ZGVudENvdXJzZVINc3R1ZGVudENvdXJzZQ==');

@$core.Deprecated('Use updateStudentCourseRequestDescriptor instead')
const UpdateStudentCourseRequest$json = {
  '1': 'UpdateStudentCourseRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
    {
      '1': 'marks',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'marks'
    },
    {
      '1': 'feedback',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'feedback'
    },
  ],
};

/// Descriptor for `UpdateStudentCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStudentCourseRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTdHVkZW50Q291cnNlUmVxdWVzdBIdCgpzdHVkZW50X2lkGAEgASgDUglzdHVkZW'
    '50SWQSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZBIxCgVtYXJrcxgDIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVtYXJrcxI2CghmZWVkYmFjaxgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5Cb29sVmFsdWVSCGZlZWRiYWNr');

@$core.Deprecated('Use updateStudentCourseResponseDescriptor instead')
const UpdateStudentCourseResponse$json = {
  '1': 'UpdateStudentCourseResponse',
  '2': [
    {
      '1': 'student_course',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.StudentCourse',
      '10': 'studentCourse'
    },
  ],
};

/// Descriptor for `UpdateStudentCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStudentCourseResponseDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVTdHVkZW50Q291cnNlUmVzcG9uc2USSAoOc3R1ZGVudF9jb3Vyc2UYASABKAsyIS'
        '5jb3Vyc2VfcmVjb21tZW5kZXIuU3R1ZGVudENvdXJzZVINc3R1ZGVudENvdXJzZQ==');

@$core.Deprecated('Use getStudentsByCourseIdRequestDescriptor instead')
const GetStudentsByCourseIdRequest$json = {
  '1': 'GetStudentsByCourseIdRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `GetStudentsByCourseIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentsByCourseIdRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRTdHVkZW50c0J5Q291cnNlSWRSZXF1ZXN0EhsKCWNvdXJzZV9pZBgBIAEoA1IIY291cn'
        'NlSWQ=');

@$core.Deprecated('Use getStudentsByCourseIdResponseDescriptor instead')
const GetStudentsByCourseIdResponse$json = {
  '1': 'GetStudentsByCourseIdResponse',
  '2': [
    {
      '1': 'students',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.Student',
      '10': 'students'
    },
  ],
};

/// Descriptor for `GetStudentsByCourseIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentsByCourseIdResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRTdHVkZW50c0J5Q291cnNlSWRSZXNwb25zZRI3CghzdHVkZW50cxgBIAMoCzIbLmNvdX'
        'JzZV9yZWNvbW1lbmRlci5TdHVkZW50UghzdHVkZW50cw==');

@$core.Deprecated('Use getCoursesByStudentIdRequestDescriptor instead')
const GetCoursesByStudentIdRequest$json = {
  '1': 'GetCoursesByStudentIdRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
  ],
};

/// Descriptor for `GetCoursesByStudentIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursesByStudentIdRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDb3Vyc2VzQnlTdHVkZW50SWRSZXF1ZXN0Eh0KCnN0dWRlbnRfaWQYASABKANSCXN0dW'
        'RlbnRJZA==');

@$core.Deprecated('Use getCoursesByStudentIdResponseDescriptor instead')
const GetCoursesByStudentIdResponse$json = {
  '1': 'GetCoursesByStudentIdResponse',
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

/// Descriptor for `GetCoursesByStudentIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoursesByStudentIdResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDb3Vyc2VzQnlTdHVkZW50SWRSZXNwb25zZRI0Cgdjb3Vyc2VzGAEgAygLMhouY291cn'
        'NlX3JlY29tbWVuZGVyLkNvdXJzZVIHY291cnNlcw==');

@$core.Deprecated('Use deleteStudentCourseRequestDescriptor instead')
const DeleteStudentCourseRequest$json = {
  '1': 'DeleteStudentCourseRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `DeleteStudentCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStudentCourseRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVTdHVkZW50Q291cnNlUmVxdWVzdBIdCgpzdHVkZW50X2lkGAEgASgDUglzdHVkZW'
        '50SWQSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use deleteStudentCourseResponseDescriptor instead')
const DeleteStudentCourseResponse$json = {
  '1': 'DeleteStudentCourseResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteStudentCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStudentCourseResponseDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVTdHVkZW50Q291cnNlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw'
        '==');
