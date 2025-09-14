// This is a generated file - do not edit.
//
// Generated from recommend.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendRequestDescriptor instead')
const RecommendRequest$json = {
  '1': 'RecommendRequest',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {
      '1': 'interest_tags',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'interestTags'
    },
    {'1': 'topN', '3': 3, '4': 1, '5': 5, '10': 'topN'},
  ],
};

/// Descriptor for `RecommendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendRequestDescriptor = $convert.base64Decode(
    'ChBSZWNvbW1lbmRSZXF1ZXN0Eh0KCnN0dWRlbnRfaWQYASABKANSCXN0dWRlbnRJZBJACg1pbn'
    'RlcmVzdF90YWdzGAIgAygLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDGludGVyZXN0'
    'VGFncxISCgR0b3BOGAMgASgFUgR0b3BO');

@$core.Deprecated('Use coursesListDescriptor instead')
const CoursesList$json = {
  '1': 'CoursesList',
  '2': [
    {
      '1': 'course',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.Course',
      '10': 'course'
    },
  ],
};

/// Descriptor for `CoursesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coursesListDescriptor = $convert.base64Decode(
    'CgtDb3Vyc2VzTGlzdBIyCgZjb3Vyc2UYASADKAsyGi5jb3Vyc2VfcmVjb21tZW5kZXIuQ291cn'
    'NlUgZjb3Vyc2U=');

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse$json = {
  '1': 'RecommendResponse',
  '2': [
    {
      '1': 'recommendations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.RecommendResponse.RecommendationsEntry',
      '10': 'recommendations'
    },
  ],
  '3': [RecommendResponse_RecommendationsEntry$json],
};

@$core.Deprecated('Use recommendResponseDescriptor instead')
const RecommendResponse_RecommendationsEntry$json = {
  '1': 'RecommendationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.CoursesList',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `RecommendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendResponseDescriptor = $convert.base64Decode(
    'ChFSZWNvbW1lbmRSZXNwb25zZRJkCg9yZWNvbW1lbmRhdGlvbnMYASADKAsyOi5jb3Vyc2Vfcm'
    'Vjb21tZW5kZXIuUmVjb21tZW5kUmVzcG9uc2UuUmVjb21tZW5kYXRpb25zRW50cnlSD3JlY29t'
    'bWVuZGF0aW9ucxpjChRSZWNvbW1lbmRhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI1Cg'
    'V2YWx1ZRgCIAEoCzIfLmNvdXJzZV9yZWNvbW1lbmRlci5Db3Vyc2VzTGlzdFIFdmFsdWU6AjgB');
