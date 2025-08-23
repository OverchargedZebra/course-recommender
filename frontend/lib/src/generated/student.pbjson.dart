// This is a generated file - do not edit.
//
// Generated from student.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use studentDescriptor instead')
const Student$json = {
  '1': 'Student',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'student_username', '3': 2, '4': 1, '5': 9, '10': 'studentUsername'},
    {'1': 'student_password', '3': 3, '4': 1, '5': 9, '10': 'studentPassword'},
  ],
};

/// Descriptor for `Student`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentDescriptor = $convert.base64Decode(
    'CgdTdHVkZW50Eg4KAmlkGAEgASgDUgJpZBIpChBzdHVkZW50X3VzZXJuYW1lGAIgASgJUg9zdH'
    'VkZW50VXNlcm5hbWUSKQoQc3R1ZGVudF9wYXNzd29yZBgDIAEoCVIPc3R1ZGVudFBhc3N3b3Jk');

@$core.Deprecated('Use createStudentRequestDescriptor instead')
const CreateStudentRequest$json = {
  '1': 'CreateStudentRequest',
  '2': [
    {'1': 'student_username', '3': 1, '4': 1, '5': 9, '10': 'studentUsername'},
    {'1': 'student_password', '3': 2, '4': 1, '5': 9, '10': 'studentPassword'},
  ],
};

/// Descriptor for `CreateStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTdHVkZW50UmVxdWVzdBIpChBzdHVkZW50X3VzZXJuYW1lGAEgASgJUg9zdHVkZW'
    '50VXNlcm5hbWUSKQoQc3R1ZGVudF9wYXNzd29yZBgCIAEoCVIPc3R1ZGVudFBhc3N3b3Jk');

@$core.Deprecated('Use createStudentResponseDescriptor instead')
const CreateStudentResponse$json = {
  '1': 'CreateStudentResponse',
  '2': [
    {
      '1': 'student',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Student',
      '10': 'student'
    },
  ],
};

/// Descriptor for `CreateStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudentResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTdHVkZW50UmVzcG9uc2USNQoHc3R1ZGVudBgBIAEoCzIbLmNvdXJzZV9yZWNvbW'
    '1lbmRlci5TdHVkZW50UgdzdHVkZW50');

@$core.Deprecated('Use getStudentRequestDescriptor instead')
const GetStudentRequest$json = {
  '1': 'GetStudentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentRequestDescriptor =
    $convert.base64Decode('ChFHZXRTdHVkZW50UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use getStudentResponseDescriptor instead')
const GetStudentResponse$json = {
  '1': 'GetStudentResponse',
  '2': [
    {
      '1': 'student',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Student',
      '10': 'student'
    },
  ],
};

/// Descriptor for `GetStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTdHVkZW50UmVzcG9uc2USNQoHc3R1ZGVudBgBIAEoCzIbLmNvdXJzZV9yZWNvbW1lbm'
    'Rlci5TdHVkZW50UgdzdHVkZW50');

@$core.Deprecated('Use getStudentByUsernameRequestDescriptor instead')
const GetStudentByUsernameRequest$json = {
  '1': 'GetStudentByUsernameRequest',
  '2': [
    {'1': 'student_username', '3': 1, '4': 1, '5': 9, '10': 'studentUsername'},
    {'1': 'student_password', '3': 2, '4': 1, '5': 9, '10': 'studentPassword'},
  ],
};

/// Descriptor for `GetStudentByUsernameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentByUsernameRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRTdHVkZW50QnlVc2VybmFtZVJlcXVlc3QSKQoQc3R1ZGVudF91c2VybmFtZRgBIAEoCV'
        'IPc3R1ZGVudFVzZXJuYW1lEikKEHN0dWRlbnRfcGFzc3dvcmQYAiABKAlSD3N0dWRlbnRQYXNz'
        'd29yZA==');

@$core.Deprecated('Use getStudentByUsernameResponseDescriptor instead')
const GetStudentByUsernameResponse$json = {
  '1': 'GetStudentByUsernameResponse',
  '2': [
    {
      '1': 'student',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Student',
      '10': 'student'
    },
  ],
};

/// Descriptor for `GetStudentByUsernameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentByUsernameResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXRTdHVkZW50QnlVc2VybmFtZVJlc3BvbnNlEjUKB3N0dWRlbnQYASABKAsyGy5jb3Vyc2'
        'VfcmVjb21tZW5kZXIuU3R1ZGVudFIHc3R1ZGVudA==');

@$core.Deprecated('Use updateStudentRequestDescriptor instead')
const UpdateStudentRequest$json = {
  '1': 'UpdateStudentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'student_username',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'studentUsername'
    },
    {
      '1': 'student_password',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'studentPassword'
    },
  ],
};

/// Descriptor for `UpdateStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStudentRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTdHVkZW50UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSRwoQc3R1ZGVudF91c2Vybm'
    'FtZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIPc3R1ZGVudFVzZXJuYW1l'
    'EkcKEHN0dWRlbnRfcGFzc3dvcmQYAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdW'
    'VSD3N0dWRlbnRQYXNzd29yZA==');

@$core.Deprecated('Use updateStudentResponseDescriptor instead')
const UpdateStudentResponse$json = {
  '1': 'UpdateStudentResponse',
  '2': [
    {
      '1': 'student',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.Student',
      '10': 'student'
    },
  ],
};

/// Descriptor for `UpdateStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStudentResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTdHVkZW50UmVzcG9uc2USNQoHc3R1ZGVudBgBIAEoCzIbLmNvdXJzZV9yZWNvbW'
    '1lbmRlci5TdHVkZW50UgdzdHVkZW50');

@$core.Deprecated('Use listStudentsRequestDescriptor instead')
const ListStudentsRequest$json = {
  '1': 'ListStudentsRequest',
};

/// Descriptor for `ListStudentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentsRequestDescriptor =
    $convert.base64Decode('ChNMaXN0U3R1ZGVudHNSZXF1ZXN0');

@$core.Deprecated('Use listStudentsResponseDescriptor instead')
const ListStudentsResponse$json = {
  '1': 'ListStudentsResponse',
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

/// Descriptor for `ListStudentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U3R1ZGVudHNSZXNwb25zZRI3CghzdHVkZW50cxgBIAMoCzIbLmNvdXJzZV9yZWNvbW'
    '1lbmRlci5TdHVkZW50UghzdHVkZW50cw==');

@$core.Deprecated('Use deleteStudentRequestDescriptor instead')
const DeleteStudentRequest$json = {
  '1': 'DeleteStudentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStudentRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVTdHVkZW50UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use deleteStudentResponseDescriptor instead')
const DeleteStudentResponse$json = {
  '1': 'DeleteStudentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStudentResponseDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVTdHVkZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
