// This is a generated file - do not edit.
//
// Generated from degree_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use degreeTypeDescriptor instead')
const DegreeType$json = {
  '1': 'DegreeType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'degree_name', '3': 2, '4': 1, '5': 9, '10': 'degreeName'},
  ],
};

/// Descriptor for `DegreeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List degreeTypeDescriptor = $convert.base64Decode(
    'CgpEZWdyZWVUeXBlEg4KAmlkGAEgASgDUgJpZBIfCgtkZWdyZWVfbmFtZRgCIAEoCVIKZGVncm'
    'VlTmFtZQ==');

@$core.Deprecated('Use createDegreeTypeRequestDescriptor instead')
const CreateDegreeTypeRequest$json = {
  '1': 'CreateDegreeTypeRequest',
  '2': [
    {'1': 'degree_name', '3': 1, '4': 1, '5': 9, '10': 'degreeName'},
  ],
};

/// Descriptor for `CreateDegreeTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDegreeTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVEZWdyZWVUeXBlUmVxdWVzdBIfCgtkZWdyZWVfbmFtZRgBIAEoCVIKZGVncmVlTm'
        'FtZQ==');

@$core.Deprecated('Use createDegreeTypeResponseDescriptor instead')
const CreateDegreeTypeResponse$json = {
  '1': 'CreateDegreeTypeResponse',
  '2': [
    {
      '1': 'degree_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.DegreeType',
      '10': 'degreeType'
    },
  ],
};

/// Descriptor for `CreateDegreeTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDegreeTypeResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVEZWdyZWVUeXBlUmVzcG9uc2USPwoLZGVncmVlX3R5cGUYASABKAsyHi5jb3Vyc2'
        'VfcmVjb21tZW5kZXIuRGVncmVlVHlwZVIKZGVncmVlVHlwZQ==');

@$core.Deprecated('Use getDegreeTypeRequestDescriptor instead')
const GetDegreeTypeRequest$json = {
  '1': 'GetDegreeTypeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetDegreeTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDegreeTypeRequestDescriptor = $convert
    .base64Decode('ChRHZXREZWdyZWVUeXBlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use getDegreeTypeResponseDescriptor instead')
const GetDegreeTypeResponse$json = {
  '1': 'GetDegreeTypeResponse',
  '2': [
    {
      '1': 'degree_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.DegreeType',
      '10': 'degreeType'
    },
  ],
};

/// Descriptor for `GetDegreeTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDegreeTypeResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZWdyZWVUeXBlUmVzcG9uc2USPwoLZGVncmVlX3R5cGUYASABKAsyHi5jb3Vyc2Vfcm'
    'Vjb21tZW5kZXIuRGVncmVlVHlwZVIKZGVncmVlVHlwZQ==');

@$core.Deprecated('Use getDegreeTypeByNameRequestDescriptor instead')
const GetDegreeTypeByNameRequest$json = {
  '1': 'GetDegreeTypeByNameRequest',
  '2': [
    {'1': 'degree_name', '3': 1, '4': 1, '5': 9, '10': 'degreeName'},
  ],
};

/// Descriptor for `GetDegreeTypeByNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDegreeTypeByNameRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXREZWdyZWVUeXBlQnlOYW1lUmVxdWVzdBIfCgtkZWdyZWVfbmFtZRgBIAEoCVIKZGVncm'
        'VlTmFtZQ==');

@$core.Deprecated('Use getDegreeTypeByNameResponseDescriptor instead')
const GetDegreeTypeByNameResponse$json = {
  '1': 'GetDegreeTypeByNameResponse',
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

/// Descriptor for `GetDegreeTypeByNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDegreeTypeByNameResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXREZWdyZWVUeXBlQnlOYW1lUmVzcG9uc2USQQoMZGVncmVlX3R5cGVzGAEgAygLMh4uY2'
        '91cnNlX3JlY29tbWVuZGVyLkRlZ3JlZVR5cGVSC2RlZ3JlZVR5cGVz');

@$core.Deprecated('Use updateDegreeTypeRequestDescriptor instead')
const UpdateDegreeTypeRequest$json = {
  '1': 'UpdateDegreeTypeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'degree_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'degreeName'
    },
  ],
};

/// Descriptor for `UpdateDegreeTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDegreeTypeRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVEZWdyZWVUeXBlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSPQoLZGVncmVlX25hbW'
        'UYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCmRlZ3JlZU5hbWU=');

@$core.Deprecated('Use updateDegreeTypeResponseDescriptor instead')
const UpdateDegreeTypeResponse$json = {
  '1': 'UpdateDegreeTypeResponse',
  '2': [
    {
      '1': 'degree_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.course_recommender.DegreeType',
      '10': 'degreeType'
    },
  ],
};

/// Descriptor for `UpdateDegreeTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDegreeTypeResponseDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVEZWdyZWVUeXBlUmVzcG9uc2USPwoLZGVncmVlX3R5cGUYASABKAsyHi5jb3Vyc2'
        'VfcmVjb21tZW5kZXIuRGVncmVlVHlwZVIKZGVncmVlVHlwZQ==');

@$core.Deprecated('Use listDegreeTypesRequestDescriptor instead')
const ListDegreeTypesRequest$json = {
  '1': 'ListDegreeTypesRequest',
};

/// Descriptor for `ListDegreeTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDegreeTypesRequestDescriptor =
    $convert.base64Decode('ChZMaXN0RGVncmVlVHlwZXNSZXF1ZXN0');

@$core.Deprecated('Use listDegreeTypesResponseDescriptor instead')
const ListDegreeTypesResponse$json = {
  '1': 'ListDegreeTypesResponse',
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

/// Descriptor for `ListDegreeTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDegreeTypesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGVncmVlVHlwZXNSZXNwb25zZRJBCgxkZWdyZWVfdHlwZXMYASADKAsyHi5jb3Vyc2'
        'VfcmVjb21tZW5kZXIuRGVncmVlVHlwZVILZGVncmVlVHlwZXM=');

@$core.Deprecated('Use deleteDegreeTypeRequestDescriptor instead')
const DeleteDegreeTypeRequest$json = {
  '1': 'DeleteDegreeTypeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDegreeTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDegreeTypeRequestDescriptor = $convert
    .base64Decode('ChdEZWxldGVEZWdyZWVUeXBlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use deleteDegreeTypeResponseDescriptor instead')
const DeleteDegreeTypeResponse$json = {
  '1': 'DeleteDegreeTypeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteDegreeTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDegreeTypeResponseDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVEZWdyZWVUeXBlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
