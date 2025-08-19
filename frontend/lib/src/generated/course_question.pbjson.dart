// This is a generated file - do not edit.
//
// Generated from course_question.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use courseQuestionDescriptor instead')
const CourseQuestion$json = {
  '1': 'CourseQuestion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    {'1': 'question_option_a', '3': 4, '4': 1, '5': 9, '10': 'questionOptionA'},
    {'1': 'question_option_b', '3': 5, '4': 1, '5': 9, '10': 'questionOptionB'},
    {'1': 'question_option_c', '3': 6, '4': 1, '5': 9, '10': 'questionOptionC'},
    {'1': 'question_option_d', '3': 7, '4': 1, '5': 9, '10': 'questionOptionD'},
    {'1': 'correct_option', '3': 8, '4': 1, '5': 9, '10': 'correctOption'},
  ],
};

/// Descriptor for `CourseQuestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseQuestionDescriptor = $convert.base64Decode(
    'Cg5Db3Vyc2VRdWVzdGlvbhIOCgJpZBgBIAEoA1ICaWQSGwoJY291cnNlX2lkGAIgASgDUghjb3'
    'Vyc2VJZBIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24SKgoRcXVlc3Rpb25fb3B0aW9uX2EY'
    'BCABKAlSD3F1ZXN0aW9uT3B0aW9uQRIqChFxdWVzdGlvbl9vcHRpb25fYhgFIAEoCVIPcXVlc3'
    'Rpb25PcHRpb25CEioKEXF1ZXN0aW9uX29wdGlvbl9jGAYgASgJUg9xdWVzdGlvbk9wdGlvbkMS'
    'KgoRcXVlc3Rpb25fb3B0aW9uX2QYByABKAlSD3F1ZXN0aW9uT3B0aW9uRBIlCg5jb3JyZWN0X2'
    '9wdGlvbhgIIAEoCVINY29ycmVjdE9wdGlvbg==');

@$core.Deprecated('Use createCourseQuestionRequestDescriptor instead')
const CreateCourseQuestionRequest$json = {
  '1': 'CreateCourseQuestionRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'question_option_a', '3': 3, '4': 1, '5': 9, '10': 'questionOptionA'},
    {'1': 'question_option_b', '3': 4, '4': 1, '5': 9, '10': 'questionOptionB'},
    {'1': 'question_option_c', '3': 5, '4': 1, '5': 9, '10': 'questionOptionC'},
    {'1': 'question_option_d', '3': 6, '4': 1, '5': 9, '10': 'questionOptionD'},
    {'1': 'correct_option', '3': 7, '4': 1, '5': 9, '10': 'correctOption'},
  ],
};

/// Descriptor for `CreateCourseQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseQuestionRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVDb3Vyc2VRdWVzdGlvblJlcXVlc3QSGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2'
    'VJZBIaCghxdWVzdGlvbhgCIAEoCVIIcXVlc3Rpb24SKgoRcXVlc3Rpb25fb3B0aW9uX2EYAyAB'
    'KAlSD3F1ZXN0aW9uT3B0aW9uQRIqChFxdWVzdGlvbl9vcHRpb25fYhgEIAEoCVIPcXVlc3Rpb2'
    '5PcHRpb25CEioKEXF1ZXN0aW9uX29wdGlvbl9jGAUgASgJUg9xdWVzdGlvbk9wdGlvbkMSKgoR'
    'cXVlc3Rpb25fb3B0aW9uX2QYBiABKAlSD3F1ZXN0aW9uT3B0aW9uRBIlCg5jb3JyZWN0X29wdG'
    'lvbhgHIAEoCVINY29ycmVjdE9wdGlvbg==');

@$core.Deprecated('Use createCourseQuestionResponseDescriptor instead')
const CreateCourseQuestionResponse$json = {
  '1': 'CreateCourseQuestionResponse',
  '2': [
    {
      '1': 'course_question',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.CourseQuestion',
      '10': 'courseQuestion'
    },
  ],
};

/// Descriptor for `CreateCourseQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseQuestionResponseDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDb3Vyc2VRdWVzdGlvblJlc3BvbnNlEksKD2NvdXJzZV9xdWVzdGlvbhgBIAEoCz'
        'IiLmNvdXJzZV9yZWNvbW1lbmRlci5Db3Vyc2VRdWVzdGlvblIOY291cnNlUXVlc3Rpb24=');

@$core.Deprecated('Use getCourseQuestionRequestDescriptor instead')
const GetCourseQuestionRequest$json = {
  '1': 'GetCourseQuestionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetCourseQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseQuestionRequestDescriptor = $convert
    .base64Decode('ChhHZXRDb3Vyc2VRdWVzdGlvblJlcXVlc3QSDgoCaWQYASABKANSAmlk');

@$core.Deprecated('Use getCourseQuestionResponseDescriptor instead')
const GetCourseQuestionResponse$json = {
  '1': 'GetCourseQuestionResponse',
  '2': [
    {
      '1': 'course_question',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.CourseQuestion',
      '10': 'courseQuestion'
    },
  ],
};

/// Descriptor for `GetCourseQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseQuestionResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb3Vyc2VRdWVzdGlvblJlc3BvbnNlEksKD2NvdXJzZV9xdWVzdGlvbhgBIAEoCzIiLm'
        'NvdXJzZV9yZWNvbW1lbmRlci5Db3Vyc2VRdWVzdGlvblIOY291cnNlUXVlc3Rpb24=');

@$core.Deprecated('Use updateCourseQuestionRequestDescriptor instead')
const UpdateCourseQuestionRequest$json = {
  '1': 'UpdateCourseQuestionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'question',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'question'
    },
    {
      '1': 'question_option_a',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'questionOptionA'
    },
    {
      '1': 'question_option_b',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'questionOptionB'
    },
    {
      '1': 'question_option_c',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'questionOptionC'
    },
    {
      '1': 'question_option_d',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'questionOptionD'
    },
    {
      '1': 'correct_option',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'correctOption'
    },
  ],
};

/// Descriptor for `UpdateCourseQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseQuestionRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDb3Vyc2VRdWVzdGlvblJlcXVlc3QSDgoCaWQYASABKANSAmlkEjgKCHF1ZXN0aW'
    '9uGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghxdWVzdGlvbhJIChFxdWVz'
    'dGlvbl9vcHRpb25fYRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIPcXVlc3'
    'Rpb25PcHRpb25BEkgKEXF1ZXN0aW9uX29wdGlvbl9iGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVm'
    'LlN0cmluZ1ZhbHVlUg9xdWVzdGlvbk9wdGlvbkISSAoRcXVlc3Rpb25fb3B0aW9uX2MYBSABKA'
    'syHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSD3F1ZXN0aW9uT3B0aW9uQxJIChFxdWVz'
    'dGlvbl9vcHRpb25fZBgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIPcXVlc3'
    'Rpb25PcHRpb25EEkMKDmNvcnJlY3Rfb3B0aW9uGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cmluZ1ZhbHVlUg1jb3JyZWN0T3B0aW9u');

@$core.Deprecated('Use updateCourseQuestionResponseDescriptor instead')
const UpdateCourseQuestionResponse$json = {
  '1': 'UpdateCourseQuestionResponse',
  '2': [
    {
      '1': 'course_question',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.CourseQuestion',
      '10': 'courseQuestion'
    },
  ],
};

/// Descriptor for `UpdateCourseQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseQuestionResponseDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVDb3Vyc2VRdWVzdGlvblJlc3BvbnNlEksKD2NvdXJzZV9xdWVzdGlvbhgBIAEoCz'
        'IiLmNvdXJzZV9yZWNvbW1lbmRlci5Db3Vyc2VRdWVzdGlvblIOY291cnNlUXVlc3Rpb24=');

@$core.Deprecated('Use listCourseQuestionsRequestDescriptor instead')
const ListCourseQuestionsRequest$json = {
  '1': 'ListCourseQuestionsRequest',
};

/// Descriptor for `ListCourseQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseQuestionsRequestDescriptor =
    $convert.base64Decode('ChpMaXN0Q291cnNlUXVlc3Rpb25zUmVxdWVzdA==');

@$core.Deprecated('Use listCourseQuestionsResponseDescriptor instead')
const ListCourseQuestionsResponse$json = {
  '1': 'ListCourseQuestionsResponse',
  '2': [
    {
      '1': 'course_questions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.CourseQuestion',
      '10': 'courseQuestions'
    },
  ],
};

/// Descriptor for `ListCourseQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseQuestionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q291cnNlUXVlc3Rpb25zUmVzcG9uc2USTQoQY291cnNlX3F1ZXN0aW9ucxgBIAMoCz'
        'IiLmNvdXJzZV9yZWNvbW1lbmRlci5Db3Vyc2VRdWVzdGlvblIPY291cnNlUXVlc3Rpb25z');

@$core.Deprecated('Use deleteCourseQuestionRequestDescriptor instead')
const DeleteCourseQuestionRequest$json = {
  '1': 'DeleteCourseQuestionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCourseQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseQuestionRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVDb3Vyc2VRdWVzdGlvblJlcXVlc3QSDgoCaWQYASABKANSAmlk');

@$core.Deprecated('Use deleteCourseQuestionResponseDescriptor instead')
const DeleteCourseQuestionResponse$json = {
  '1': 'DeleteCourseQuestionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteCourseQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseQuestionResponseDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVDb3Vyc2VRdWVzdGlvblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
        'M=');

@$core.Deprecated('Use getCourseQuestionsByCourseIdRequestDescriptor instead')
const GetCourseQuestionsByCourseIdRequest$json = {
  '1': 'GetCourseQuestionsByCourseIdRequest',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `GetCourseQuestionsByCourseIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseQuestionsByCourseIdRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRDb3Vyc2VRdWVzdGlvbnNCeUNvdXJzZUlkUmVxdWVzdBIbCgljb3Vyc2VfaWQYASABKA'
        'NSCGNvdXJzZUlk');

@$core.Deprecated('Use getCourseQuestionsByCourseIdResponseDescriptor instead')
const GetCourseQuestionsByCourseIdResponse$json = {
  '1': 'GetCourseQuestionsByCourseIdResponse',
  '2': [
    {
      '1': 'course_questions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.course_recommender.CourseQuestion',
      '10': 'courseQuestions'
    },
  ],
};

/// Descriptor for `GetCourseQuestionsByCourseIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseQuestionsByCourseIdResponseDescriptor =
    $convert.base64Decode(
        'CiRHZXRDb3Vyc2VRdWVzdGlvbnNCeUNvdXJzZUlkUmVzcG9uc2USTQoQY291cnNlX3F1ZXN0aW'
        '9ucxgBIAMoCzIiLmNvdXJzZV9yZWNvbW1lbmRlci5Db3Vyc2VRdWVzdGlvblIPY291cnNlUXVl'
        'c3Rpb25z');
