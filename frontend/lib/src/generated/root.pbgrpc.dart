// This is a generated file - do not edit.
//
// Generated from root.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'course.pb.dart' as $0;
import 'course_question.pb.dart' as $1;
import 'course_tag.pb.dart' as $2;
import 'degree_course.pb.dart' as $3;
import 'degree_type.pb.dart' as $4;
import 'student.pb.dart' as $5;
import 'student_course.pb.dart' as $6;
import 'tag.pb.dart' as $7;

export 'root.pb.dart';

/// The root service that encompasses all other services in the course recommender system.
@$pb.GrpcServiceName('course_recommender.CourseRecommenderService')
class CourseRecommenderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CourseRecommenderServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Creates a new course.
  $grpc.ResponseFuture<$0.CreateCourseResponse> createCourse(
    $0.CreateCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCourse, request, options: options);
  }

  /// Retrieves a course by its ID.
  $grpc.ResponseFuture<$0.GetCourseResponse> getCourse(
    $0.GetCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourse, request, options: options);
  }

  /// Retrieves courses by name.
  $grpc.ResponseFuture<$0.GetCourseByNameResponse> getCourseByName(
    $0.GetCourseByNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseByName, request, options: options);
  }

  /// Updates an existing course.
  $grpc.ResponseFuture<$0.UpdateCourseResponse> updateCourse(
    $0.UpdateCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCourse, request, options: options);
  }

  /// Lists all courses.
  $grpc.ResponseFuture<$0.ListCoursesResponse> listCourses(
    $0.ListCoursesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCourses, request, options: options);
  }

  /// Deletes a course by its ID.
  $grpc.ResponseFuture<$0.DeleteCourseResponse> deleteCourse(
    $0.DeleteCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCourse, request, options: options);
  }

  /// Creates a new course question.
  $grpc.ResponseFuture<$1.CreateCourseQuestionResponse> createCourseQuestion(
    $1.CreateCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCourseQuestion, request, options: options);
  }

  /// Retrieves a course question by its ID.
  $grpc.ResponseFuture<$1.GetCourseQuestionResponse> getCourseQuestion(
    $1.GetCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseQuestion, request, options: options);
  }

  /// Updates an existing course question.
  $grpc.ResponseFuture<$1.UpdateCourseQuestionResponse> updateCourseQuestion(
    $1.UpdateCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCourseQuestion, request, options: options);
  }

  /// Lists all course questions.
  $grpc.ResponseFuture<$1.ListCourseQuestionsResponse> listCourseQuestions(
    $1.ListCourseQuestionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCourseQuestions, request, options: options);
  }

  /// Deletes a course question by its ID.
  $grpc.ResponseFuture<$1.DeleteCourseQuestionResponse> deleteCourseQuestion(
    $1.DeleteCourseQuestionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCourseQuestion, request, options: options);
  }

  /// Retrieves all questions for a specific course.
  $grpc.ResponseFuture<$1.GetCourseQuestionsByCourseIdResponse>
      getCourseQuestionsByCourseId(
    $1.GetCourseQuestionsByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCourseQuestionsByCourseId, request,
        options: options);
  }

  /// Creates a new course-tag association.
  $grpc.ResponseFuture<$2.CreateCourseTagResponse> createCourseTag(
    $2.CreateCourseTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCourseTag, request, options: options);
  }

  /// Retrieves all tags for a specific course.
  $grpc.ResponseFuture<$2.GetTagsByCourseIdResponse> getTagsByCourseId(
    $2.GetTagsByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTagsByCourseId, request, options: options);
  }

  /// Retrieves all courses for a specific tag.
  $grpc.ResponseFuture<$2.GetCoursesByTagIdResponse> getCoursesByTagId(
    $2.GetCoursesByTagIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursesByTagId, request, options: options);
  }

  /// Deletes a course-tag association.
  $grpc.ResponseFuture<$2.DeleteCourseTagResponse> deleteCourseTag(
    $2.DeleteCourseTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCourseTag, request, options: options);
  }

  /// Creates a new degree-course association.
  $grpc.ResponseFuture<$3.CreateDegreeCourseResponse> createDegreeCourse(
    $3.CreateDegreeCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDegreeCourse, request, options: options);
  }

  /// Retrieves all courses for a specific degree type.
  $grpc.ResponseFuture<$3.GetCoursesByDegreeIdResponse> getCoursesByDegreeId(
    $3.GetCoursesByDegreeIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursesByDegreeId, request, options: options);
  }

  /// Retrieves all degree types for a specific course.
  $grpc.ResponseFuture<$3.GetDegreesByCourseIdResponse> getDegreesByCourseId(
    $3.GetDegreesByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDegreesByCourseId, request, options: options);
  }

  /// Deletes a degree-course association.
  $grpc.ResponseFuture<$3.DeleteDegreeCourseResponse> deleteDegreeCourse(
    $3.DeleteDegreeCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDegreeCourse, request, options: options);
  }

  /// Creates a new degree type.
  $grpc.ResponseFuture<$4.CreateDegreeTypeResponse> createDegreeType(
    $4.CreateDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDegreeType, request, options: options);
  }

  /// Retrieves a degree type by its ID.
  $grpc.ResponseFuture<$4.GetDegreeTypeResponse> getDegreeType(
    $4.GetDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDegreeType, request, options: options);
  }

  /// Retrieves degree types by name.
  $grpc.ResponseFuture<$4.GetDegreeTypeByNameResponse> getDegreeTypeByName(
    $4.GetDegreeTypeByNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDegreeTypeByName, request, options: options);
  }

  /// Updates an existing degree type.
  $grpc.ResponseFuture<$4.UpdateDegreeTypeResponse> updateDegreeType(
    $4.UpdateDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDegreeType, request, options: options);
  }

  /// Lists all degree types.
  $grpc.ResponseFuture<$4.ListDegreeTypesResponse> listDegreeTypes(
    $4.ListDegreeTypesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDegreeTypes, request, options: options);
  }

  /// Deletes a degree type by its ID.
  $grpc.ResponseFuture<$4.DeleteDegreeTypeResponse> deleteDegreeType(
    $4.DeleteDegreeTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDegreeType, request, options: options);
  }

  /// Creates a new student.
  $grpc.ResponseFuture<$5.CreateStudentResponse> createStudent(
    $5.CreateStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStudent, request, options: options);
  }

  /// Retrieves a student by their ID.
  $grpc.ResponseFuture<$5.GetStudentResponse> getStudent(
    $5.GetStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudent, request, options: options);
  }

  /// Retrieves a student by their email.
  $grpc.ResponseFuture<$5.GetStudentByUsernameResponse> getStudentByUsername(
    $5.GetStudentByUsernameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentByUsername, request, options: options);
  }

  /// Updates an existing student's information.
  $grpc.ResponseFuture<$5.UpdateStudentResponse> updateStudent(
    $5.UpdateStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStudent, request, options: options);
  }

  /// Lists all students.
  $grpc.ResponseFuture<$5.ListStudentsResponse> listStudents(
    $5.ListStudentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStudents, request, options: options);
  }

  /// Deletes a student by their ID.
  $grpc.ResponseFuture<$5.DeleteStudentResponse> deleteStudent(
    $5.DeleteStudentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStudent, request, options: options);
  }

  /// Creates a new student-course association.
  $grpc.ResponseFuture<$6.CreateStudentCourseResponse> createStudentCourse(
    $6.CreateStudentCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStudentCourse, request, options: options);
  }

  /// Updates a student's marks and feedback for a course.
  $grpc.ResponseFuture<$6.UpdateStudentCourseResponse> updateStudentCourse(
    $6.UpdateStudentCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStudentCourse, request, options: options);
  }

  /// Retrieves all students for a specific course.
  $grpc.ResponseFuture<$6.GetStudentsByCourseIdResponse> getStudentsByCourseId(
    $6.GetStudentsByCourseIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStudentsByCourseId, request, options: options);
  }

  /// Retrieves all courses for a specific student.
  $grpc.ResponseFuture<$6.GetCoursesByStudentIdResponse> getCoursesByStudentId(
    $6.GetCoursesByStudentIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoursesByStudentId, request, options: options);
  }

  /// Deletes a student-course association.
  $grpc.ResponseFuture<$6.DeleteStudentCourseResponse> deleteStudentCourse(
    $6.DeleteStudentCourseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStudentCourse, request, options: options);
  }

  /// Creates a new tag.
  $grpc.ResponseFuture<$7.CreateTagResponse> createTag(
    $7.CreateTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  /// Retrieves a tag by its ID.
  $grpc.ResponseFuture<$7.GetTagResponse> getTag(
    $7.GetTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  /// Retrieves tags by name.
  $grpc.ResponseFuture<$7.GetTagByNameResponse> getTagByName(
    $7.GetTagByNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTagByName, request, options: options);
  }

  /// Updates an existing tag.
  $grpc.ResponseFuture<$7.UpdateTagResponse> updateTag(
    $7.UpdateTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  /// Lists all tags.
  $grpc.ResponseFuture<$7.ListTagsResponse> listTags(
    $7.ListTagsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  /// Deletes a tag by its ID.
  $grpc.ResponseFuture<$7.DeleteTagResponse> deleteTag(
    $7.DeleteTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTag, request, options: options);
  }

  // method descriptors

  static final _$createCourse =
      $grpc.ClientMethod<$0.CreateCourseRequest, $0.CreateCourseResponse>(
          '/course_recommender.CourseRecommenderService/CreateCourse',
          ($0.CreateCourseRequest value) => value.writeToBuffer(),
          $0.CreateCourseResponse.fromBuffer);
  static final _$getCourse =
      $grpc.ClientMethod<$0.GetCourseRequest, $0.GetCourseResponse>(
          '/course_recommender.CourseRecommenderService/GetCourse',
          ($0.GetCourseRequest value) => value.writeToBuffer(),
          $0.GetCourseResponse.fromBuffer);
  static final _$getCourseByName =
      $grpc.ClientMethod<$0.GetCourseByNameRequest, $0.GetCourseByNameResponse>(
          '/course_recommender.CourseRecommenderService/GetCourseByName',
          ($0.GetCourseByNameRequest value) => value.writeToBuffer(),
          $0.GetCourseByNameResponse.fromBuffer);
  static final _$updateCourse =
      $grpc.ClientMethod<$0.UpdateCourseRequest, $0.UpdateCourseResponse>(
          '/course_recommender.CourseRecommenderService/UpdateCourse',
          ($0.UpdateCourseRequest value) => value.writeToBuffer(),
          $0.UpdateCourseResponse.fromBuffer);
  static final _$listCourses =
      $grpc.ClientMethod<$0.ListCoursesRequest, $0.ListCoursesResponse>(
          '/course_recommender.CourseRecommenderService/ListCourses',
          ($0.ListCoursesRequest value) => value.writeToBuffer(),
          $0.ListCoursesResponse.fromBuffer);
  static final _$deleteCourse =
      $grpc.ClientMethod<$0.DeleteCourseRequest, $0.DeleteCourseResponse>(
          '/course_recommender.CourseRecommenderService/DeleteCourse',
          ($0.DeleteCourseRequest value) => value.writeToBuffer(),
          $0.DeleteCourseResponse.fromBuffer);
  static final _$createCourseQuestion = $grpc.ClientMethod<
          $1.CreateCourseQuestionRequest, $1.CreateCourseQuestionResponse>(
      '/course_recommender.CourseRecommenderService/CreateCourseQuestion',
      ($1.CreateCourseQuestionRequest value) => value.writeToBuffer(),
      $1.CreateCourseQuestionResponse.fromBuffer);
  static final _$getCourseQuestion = $grpc.ClientMethod<
          $1.GetCourseQuestionRequest, $1.GetCourseQuestionResponse>(
      '/course_recommender.CourseRecommenderService/GetCourseQuestion',
      ($1.GetCourseQuestionRequest value) => value.writeToBuffer(),
      $1.GetCourseQuestionResponse.fromBuffer);
  static final _$updateCourseQuestion = $grpc.ClientMethod<
          $1.UpdateCourseQuestionRequest, $1.UpdateCourseQuestionResponse>(
      '/course_recommender.CourseRecommenderService/UpdateCourseQuestion',
      ($1.UpdateCourseQuestionRequest value) => value.writeToBuffer(),
      $1.UpdateCourseQuestionResponse.fromBuffer);
  static final _$listCourseQuestions = $grpc.ClientMethod<
          $1.ListCourseQuestionsRequest, $1.ListCourseQuestionsResponse>(
      '/course_recommender.CourseRecommenderService/ListCourseQuestions',
      ($1.ListCourseQuestionsRequest value) => value.writeToBuffer(),
      $1.ListCourseQuestionsResponse.fromBuffer);
  static final _$deleteCourseQuestion = $grpc.ClientMethod<
          $1.DeleteCourseQuestionRequest, $1.DeleteCourseQuestionResponse>(
      '/course_recommender.CourseRecommenderService/DeleteCourseQuestion',
      ($1.DeleteCourseQuestionRequest value) => value.writeToBuffer(),
      $1.DeleteCourseQuestionResponse.fromBuffer);
  static final _$getCourseQuestionsByCourseId = $grpc.ClientMethod<
          $1.GetCourseQuestionsByCourseIdRequest,
          $1.GetCourseQuestionsByCourseIdResponse>(
      '/course_recommender.CourseRecommenderService/GetCourseQuestionsByCourseId',
      ($1.GetCourseQuestionsByCourseIdRequest value) => value.writeToBuffer(),
      $1.GetCourseQuestionsByCourseIdResponse.fromBuffer);
  static final _$createCourseTag =
      $grpc.ClientMethod<$2.CreateCourseTagRequest, $2.CreateCourseTagResponse>(
          '/course_recommender.CourseRecommenderService/CreateCourseTag',
          ($2.CreateCourseTagRequest value) => value.writeToBuffer(),
          $2.CreateCourseTagResponse.fromBuffer);
  static final _$getTagsByCourseId = $grpc.ClientMethod<
          $2.GetTagsByCourseIdRequest, $2.GetTagsByCourseIdResponse>(
      '/course_recommender.CourseRecommenderService/GetTagsByCourseId',
      ($2.GetTagsByCourseIdRequest value) => value.writeToBuffer(),
      $2.GetTagsByCourseIdResponse.fromBuffer);
  static final _$getCoursesByTagId = $grpc.ClientMethod<
          $2.GetCoursesByTagIdRequest, $2.GetCoursesByTagIdResponse>(
      '/course_recommender.CourseRecommenderService/GetCoursesByTagId',
      ($2.GetCoursesByTagIdRequest value) => value.writeToBuffer(),
      $2.GetCoursesByTagIdResponse.fromBuffer);
  static final _$deleteCourseTag =
      $grpc.ClientMethod<$2.DeleteCourseTagRequest, $2.DeleteCourseTagResponse>(
          '/course_recommender.CourseRecommenderService/DeleteCourseTag',
          ($2.DeleteCourseTagRequest value) => value.writeToBuffer(),
          $2.DeleteCourseTagResponse.fromBuffer);
  static final _$createDegreeCourse = $grpc.ClientMethod<
          $3.CreateDegreeCourseRequest, $3.CreateDegreeCourseResponse>(
      '/course_recommender.CourseRecommenderService/CreateDegreeCourse',
      ($3.CreateDegreeCourseRequest value) => value.writeToBuffer(),
      $3.CreateDegreeCourseResponse.fromBuffer);
  static final _$getCoursesByDegreeId = $grpc.ClientMethod<
          $3.GetCoursesByDegreeIdRequest, $3.GetCoursesByDegreeIdResponse>(
      '/course_recommender.CourseRecommenderService/GetCoursesByDegreeId',
      ($3.GetCoursesByDegreeIdRequest value) => value.writeToBuffer(),
      $3.GetCoursesByDegreeIdResponse.fromBuffer);
  static final _$getDegreesByCourseId = $grpc.ClientMethod<
          $3.GetDegreesByCourseIdRequest, $3.GetDegreesByCourseIdResponse>(
      '/course_recommender.CourseRecommenderService/GetDegreesByCourseId',
      ($3.GetDegreesByCourseIdRequest value) => value.writeToBuffer(),
      $3.GetDegreesByCourseIdResponse.fromBuffer);
  static final _$deleteDegreeCourse = $grpc.ClientMethod<
          $3.DeleteDegreeCourseRequest, $3.DeleteDegreeCourseResponse>(
      '/course_recommender.CourseRecommenderService/DeleteDegreeCourse',
      ($3.DeleteDegreeCourseRequest value) => value.writeToBuffer(),
      $3.DeleteDegreeCourseResponse.fromBuffer);
  static final _$createDegreeType = $grpc.ClientMethod<
          $4.CreateDegreeTypeRequest, $4.CreateDegreeTypeResponse>(
      '/course_recommender.CourseRecommenderService/CreateDegreeType',
      ($4.CreateDegreeTypeRequest value) => value.writeToBuffer(),
      $4.CreateDegreeTypeResponse.fromBuffer);
  static final _$getDegreeType =
      $grpc.ClientMethod<$4.GetDegreeTypeRequest, $4.GetDegreeTypeResponse>(
          '/course_recommender.CourseRecommenderService/GetDegreeType',
          ($4.GetDegreeTypeRequest value) => value.writeToBuffer(),
          $4.GetDegreeTypeResponse.fromBuffer);
  static final _$getDegreeTypeByName = $grpc.ClientMethod<
          $4.GetDegreeTypeByNameRequest, $4.GetDegreeTypeByNameResponse>(
      '/course_recommender.CourseRecommenderService/GetDegreeTypeByName',
      ($4.GetDegreeTypeByNameRequest value) => value.writeToBuffer(),
      $4.GetDegreeTypeByNameResponse.fromBuffer);
  static final _$updateDegreeType = $grpc.ClientMethod<
          $4.UpdateDegreeTypeRequest, $4.UpdateDegreeTypeResponse>(
      '/course_recommender.CourseRecommenderService/UpdateDegreeType',
      ($4.UpdateDegreeTypeRequest value) => value.writeToBuffer(),
      $4.UpdateDegreeTypeResponse.fromBuffer);
  static final _$listDegreeTypes =
      $grpc.ClientMethod<$4.ListDegreeTypesRequest, $4.ListDegreeTypesResponse>(
          '/course_recommender.CourseRecommenderService/ListDegreeTypes',
          ($4.ListDegreeTypesRequest value) => value.writeToBuffer(),
          $4.ListDegreeTypesResponse.fromBuffer);
  static final _$deleteDegreeType = $grpc.ClientMethod<
          $4.DeleteDegreeTypeRequest, $4.DeleteDegreeTypeResponse>(
      '/course_recommender.CourseRecommenderService/DeleteDegreeType',
      ($4.DeleteDegreeTypeRequest value) => value.writeToBuffer(),
      $4.DeleteDegreeTypeResponse.fromBuffer);
  static final _$createStudent =
      $grpc.ClientMethod<$5.CreateStudentRequest, $5.CreateStudentResponse>(
          '/course_recommender.CourseRecommenderService/CreateStudent',
          ($5.CreateStudentRequest value) => value.writeToBuffer(),
          $5.CreateStudentResponse.fromBuffer);
  static final _$getStudent =
      $grpc.ClientMethod<$5.GetStudentRequest, $5.GetStudentResponse>(
          '/course_recommender.CourseRecommenderService/GetStudent',
          ($5.GetStudentRequest value) => value.writeToBuffer(),
          $5.GetStudentResponse.fromBuffer);
  static final _$getStudentByUsername = $grpc.ClientMethod<
          $5.GetStudentByUsernameRequest, $5.GetStudentByUsernameResponse>(
      '/course_recommender.CourseRecommenderService/GetStudentByUsername',
      ($5.GetStudentByUsernameRequest value) => value.writeToBuffer(),
      $5.GetStudentByUsernameResponse.fromBuffer);
  static final _$updateStudent =
      $grpc.ClientMethod<$5.UpdateStudentRequest, $5.UpdateStudentResponse>(
          '/course_recommender.CourseRecommenderService/UpdateStudent',
          ($5.UpdateStudentRequest value) => value.writeToBuffer(),
          $5.UpdateStudentResponse.fromBuffer);
  static final _$listStudents =
      $grpc.ClientMethod<$5.ListStudentsRequest, $5.ListStudentsResponse>(
          '/course_recommender.CourseRecommenderService/ListStudents',
          ($5.ListStudentsRequest value) => value.writeToBuffer(),
          $5.ListStudentsResponse.fromBuffer);
  static final _$deleteStudent =
      $grpc.ClientMethod<$5.DeleteStudentRequest, $5.DeleteStudentResponse>(
          '/course_recommender.CourseRecommenderService/DeleteStudent',
          ($5.DeleteStudentRequest value) => value.writeToBuffer(),
          $5.DeleteStudentResponse.fromBuffer);
  static final _$createStudentCourse = $grpc.ClientMethod<
          $6.CreateStudentCourseRequest, $6.CreateStudentCourseResponse>(
      '/course_recommender.CourseRecommenderService/CreateStudentCourse',
      ($6.CreateStudentCourseRequest value) => value.writeToBuffer(),
      $6.CreateStudentCourseResponse.fromBuffer);
  static final _$updateStudentCourse = $grpc.ClientMethod<
          $6.UpdateStudentCourseRequest, $6.UpdateStudentCourseResponse>(
      '/course_recommender.CourseRecommenderService/UpdateStudentCourse',
      ($6.UpdateStudentCourseRequest value) => value.writeToBuffer(),
      $6.UpdateStudentCourseResponse.fromBuffer);
  static final _$getStudentsByCourseId = $grpc.ClientMethod<
          $6.GetStudentsByCourseIdRequest, $6.GetStudentsByCourseIdResponse>(
      '/course_recommender.CourseRecommenderService/GetStudentsByCourseId',
      ($6.GetStudentsByCourseIdRequest value) => value.writeToBuffer(),
      $6.GetStudentsByCourseIdResponse.fromBuffer);
  static final _$getCoursesByStudentId = $grpc.ClientMethod<
          $6.GetCoursesByStudentIdRequest, $6.GetCoursesByStudentIdResponse>(
      '/course_recommender.CourseRecommenderService/GetCoursesByStudentId',
      ($6.GetCoursesByStudentIdRequest value) => value.writeToBuffer(),
      $6.GetCoursesByStudentIdResponse.fromBuffer);
  static final _$deleteStudentCourse = $grpc.ClientMethod<
          $6.DeleteStudentCourseRequest, $6.DeleteStudentCourseResponse>(
      '/course_recommender.CourseRecommenderService/DeleteStudentCourse',
      ($6.DeleteStudentCourseRequest value) => value.writeToBuffer(),
      $6.DeleteStudentCourseResponse.fromBuffer);
  static final _$createTag =
      $grpc.ClientMethod<$7.CreateTagRequest, $7.CreateTagResponse>(
          '/course_recommender.CourseRecommenderService/CreateTag',
          ($7.CreateTagRequest value) => value.writeToBuffer(),
          $7.CreateTagResponse.fromBuffer);
  static final _$getTag =
      $grpc.ClientMethod<$7.GetTagRequest, $7.GetTagResponse>(
          '/course_recommender.CourseRecommenderService/GetTag',
          ($7.GetTagRequest value) => value.writeToBuffer(),
          $7.GetTagResponse.fromBuffer);
  static final _$getTagByName =
      $grpc.ClientMethod<$7.GetTagByNameRequest, $7.GetTagByNameResponse>(
          '/course_recommender.CourseRecommenderService/GetTagByName',
          ($7.GetTagByNameRequest value) => value.writeToBuffer(),
          $7.GetTagByNameResponse.fromBuffer);
  static final _$updateTag =
      $grpc.ClientMethod<$7.UpdateTagRequest, $7.UpdateTagResponse>(
          '/course_recommender.CourseRecommenderService/UpdateTag',
          ($7.UpdateTagRequest value) => value.writeToBuffer(),
          $7.UpdateTagResponse.fromBuffer);
  static final _$listTags =
      $grpc.ClientMethod<$7.ListTagsRequest, $7.ListTagsResponse>(
          '/course_recommender.CourseRecommenderService/ListTags',
          ($7.ListTagsRequest value) => value.writeToBuffer(),
          $7.ListTagsResponse.fromBuffer);
  static final _$deleteTag =
      $grpc.ClientMethod<$7.DeleteTagRequest, $7.DeleteTagResponse>(
          '/course_recommender.CourseRecommenderService/DeleteTag',
          ($7.DeleteTagRequest value) => value.writeToBuffer(),
          $7.DeleteTagResponse.fromBuffer);
}

@$pb.GrpcServiceName('course_recommender.CourseRecommenderService')
abstract class CourseRecommenderServiceBase extends $grpc.Service {
  $core.String get $name => 'course_recommender.CourseRecommenderService';

  CourseRecommenderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateCourseRequest, $0.CreateCourseResponse>(
            'CreateCourse',
            createCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateCourseRequest.fromBuffer(value),
            ($0.CreateCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseRequest, $0.GetCourseResponse>(
        'GetCourse',
        getCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCourseRequest.fromBuffer(value),
        ($0.GetCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCourseByNameRequest,
            $0.GetCourseByNameResponse>(
        'GetCourseByName',
        getCourseByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCourseByNameRequest.fromBuffer(value),
        ($0.GetCourseByNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateCourseRequest, $0.UpdateCourseResponse>(
            'UpdateCourse',
            updateCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateCourseRequest.fromBuffer(value),
            ($0.UpdateCourseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCoursesRequest, $0.ListCoursesResponse>(
            'ListCourses',
            listCourses_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCoursesRequest.fromBuffer(value),
            ($0.ListCoursesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteCourseRequest, $0.DeleteCourseResponse>(
            'DeleteCourse',
            deleteCourse_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteCourseRequest.fromBuffer(value),
            ($0.DeleteCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateCourseQuestionRequest,
            $1.CreateCourseQuestionResponse>(
        'CreateCourseQuestion',
        createCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateCourseQuestionRequest.fromBuffer(value),
        ($1.CreateCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetCourseQuestionRequest,
            $1.GetCourseQuestionResponse>(
        'GetCourseQuestion',
        getCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetCourseQuestionRequest.fromBuffer(value),
        ($1.GetCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateCourseQuestionRequest,
            $1.UpdateCourseQuestionResponse>(
        'UpdateCourseQuestion',
        updateCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateCourseQuestionRequest.fromBuffer(value),
        ($1.UpdateCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListCourseQuestionsRequest,
            $1.ListCourseQuestionsResponse>(
        'ListCourseQuestions',
        listCourseQuestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListCourseQuestionsRequest.fromBuffer(value),
        ($1.ListCourseQuestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteCourseQuestionRequest,
            $1.DeleteCourseQuestionResponse>(
        'DeleteCourseQuestion',
        deleteCourseQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteCourseQuestionRequest.fromBuffer(value),
        ($1.DeleteCourseQuestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetCourseQuestionsByCourseIdRequest,
            $1.GetCourseQuestionsByCourseIdResponse>(
        'GetCourseQuestionsByCourseId',
        getCourseQuestionsByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetCourseQuestionsByCourseIdRequest.fromBuffer(value),
        ($1.GetCourseQuestionsByCourseIdResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCourseTagRequest,
            $2.CreateCourseTagResponse>(
        'CreateCourseTag',
        createCourseTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCourseTagRequest.fromBuffer(value),
        ($2.CreateCourseTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTagsByCourseIdRequest,
            $2.GetTagsByCourseIdResponse>(
        'GetTagsByCourseId',
        getTagsByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTagsByCourseIdRequest.fromBuffer(value),
        ($2.GetTagsByCourseIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCoursesByTagIdRequest,
            $2.GetCoursesByTagIdResponse>(
        'GetCoursesByTagId',
        getCoursesByTagId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCoursesByTagIdRequest.fromBuffer(value),
        ($2.GetCoursesByTagIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCourseTagRequest,
            $2.DeleteCourseTagResponse>(
        'DeleteCourseTag',
        deleteCourseTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCourseTagRequest.fromBuffer(value),
        ($2.DeleteCourseTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateDegreeCourseRequest,
            $3.CreateDegreeCourseResponse>(
        'CreateDegreeCourse',
        createDegreeCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateDegreeCourseRequest.fromBuffer(value),
        ($3.CreateDegreeCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCoursesByDegreeIdRequest,
            $3.GetCoursesByDegreeIdResponse>(
        'GetCoursesByDegreeId',
        getCoursesByDegreeId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetCoursesByDegreeIdRequest.fromBuffer(value),
        ($3.GetCoursesByDegreeIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDegreesByCourseIdRequest,
            $3.GetDegreesByCourseIdResponse>(
        'GetDegreesByCourseId',
        getDegreesByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetDegreesByCourseIdRequest.fromBuffer(value),
        ($3.GetDegreesByCourseIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteDegreeCourseRequest,
            $3.DeleteDegreeCourseResponse>(
        'DeleteDegreeCourse',
        deleteDegreeCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteDegreeCourseRequest.fromBuffer(value),
        ($3.DeleteDegreeCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateDegreeTypeRequest,
            $4.CreateDegreeTypeResponse>(
        'CreateDegreeType',
        createDegreeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateDegreeTypeRequest.fromBuffer(value),
        ($4.CreateDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetDegreeTypeRequest, $4.GetDegreeTypeResponse>(
            'GetDegreeType',
            getDegreeType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetDegreeTypeRequest.fromBuffer(value),
            ($4.GetDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDegreeTypeByNameRequest,
            $4.GetDegreeTypeByNameResponse>(
        'GetDegreeTypeByName',
        getDegreeTypeByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetDegreeTypeByNameRequest.fromBuffer(value),
        ($4.GetDegreeTypeByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateDegreeTypeRequest,
            $4.UpdateDegreeTypeResponse>(
        'UpdateDegreeType',
        updateDegreeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateDegreeTypeRequest.fromBuffer(value),
        ($4.UpdateDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListDegreeTypesRequest,
            $4.ListDegreeTypesResponse>(
        'ListDegreeTypes',
        listDegreeTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListDegreeTypesRequest.fromBuffer(value),
        ($4.ListDegreeTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteDegreeTypeRequest,
            $4.DeleteDegreeTypeResponse>(
        'DeleteDegreeType',
        deleteDegreeType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteDegreeTypeRequest.fromBuffer(value),
        ($4.DeleteDegreeTypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.CreateStudentRequest, $5.CreateStudentResponse>(
            'CreateStudent',
            createStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.CreateStudentRequest.fromBuffer(value),
            ($5.CreateStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetStudentRequest, $5.GetStudentResponse>(
        'GetStudent',
        getStudent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetStudentRequest.fromBuffer(value),
        ($5.GetStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetStudentByUsernameRequest,
            $5.GetStudentByUsernameResponse>(
        'GetStudentByUsername',
        getStudentByUsername_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetStudentByUsernameRequest.fromBuffer(value),
        ($5.GetStudentByUsernameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.UpdateStudentRequest, $5.UpdateStudentResponse>(
            'UpdateStudent',
            updateStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.UpdateStudentRequest.fromBuffer(value),
            ($5.UpdateStudentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ListStudentsRequest, $5.ListStudentsResponse>(
            'ListStudents',
            listStudents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListStudentsRequest.fromBuffer(value),
            ($5.ListStudentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.DeleteStudentRequest, $5.DeleteStudentResponse>(
            'DeleteStudent',
            deleteStudent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.DeleteStudentRequest.fromBuffer(value),
            ($5.DeleteStudentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateStudentCourseRequest,
            $6.CreateStudentCourseResponse>(
        'CreateStudentCourse',
        createStudentCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateStudentCourseRequest.fromBuffer(value),
        ($6.CreateStudentCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateStudentCourseRequest,
            $6.UpdateStudentCourseResponse>(
        'UpdateStudentCourse',
        updateStudentCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateStudentCourseRequest.fromBuffer(value),
        ($6.UpdateStudentCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetStudentsByCourseIdRequest,
            $6.GetStudentsByCourseIdResponse>(
        'GetStudentsByCourseId',
        getStudentsByCourseId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetStudentsByCourseIdRequest.fromBuffer(value),
        ($6.GetStudentsByCourseIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetCoursesByStudentIdRequest,
            $6.GetCoursesByStudentIdResponse>(
        'GetCoursesByStudentId',
        getCoursesByStudentId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetCoursesByStudentIdRequest.fromBuffer(value),
        ($6.GetCoursesByStudentIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteStudentCourseRequest,
            $6.DeleteStudentCourseResponse>(
        'DeleteStudentCourse',
        deleteStudentCourse_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteStudentCourseRequest.fromBuffer(value),
        ($6.DeleteStudentCourseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateTagRequest, $7.CreateTagResponse>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateTagRequest.fromBuffer(value),
        ($7.CreateTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetTagRequest, $7.GetTagResponse>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetTagRequest.fromBuffer(value),
        ($7.GetTagResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetTagByNameRequest, $7.GetTagByNameResponse>(
            'GetTagByName',
            getTagByName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetTagByNameRequest.fromBuffer(value),
            ($7.GetTagByNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateTagRequest, $7.UpdateTagResponse>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateTagRequest.fromBuffer(value),
        ($7.UpdateTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListTagsRequest, $7.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListTagsRequest.fromBuffer(value),
        ($7.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteTagRequest, $7.DeleteTagResponse>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteTagRequest.fromBuffer(value),
        ($7.DeleteTagResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateCourseResponse> createCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCourseRequest> $request) async {
    return createCourse($call, await $request);
  }

  $async.Future<$0.CreateCourseResponse> createCourse(
      $grpc.ServiceCall call, $0.CreateCourseRequest request);

  $async.Future<$0.GetCourseResponse> getCourse_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCourseRequest> $request) async {
    return getCourse($call, await $request);
  }

  $async.Future<$0.GetCourseResponse> getCourse(
      $grpc.ServiceCall call, $0.GetCourseRequest request);

  $async.Future<$0.GetCourseByNameResponse> getCourseByName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCourseByNameRequest> $request) async {
    return getCourseByName($call, await $request);
  }

  $async.Future<$0.GetCourseByNameResponse> getCourseByName(
      $grpc.ServiceCall call, $0.GetCourseByNameRequest request);

  $async.Future<$0.UpdateCourseResponse> updateCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCourseRequest> $request) async {
    return updateCourse($call, await $request);
  }

  $async.Future<$0.UpdateCourseResponse> updateCourse(
      $grpc.ServiceCall call, $0.UpdateCourseRequest request);

  $async.Future<$0.ListCoursesResponse> listCourses_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListCoursesRequest> $request) async {
    return listCourses($call, await $request);
  }

  $async.Future<$0.ListCoursesResponse> listCourses(
      $grpc.ServiceCall call, $0.ListCoursesRequest request);

  $async.Future<$0.DeleteCourseResponse> deleteCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteCourseRequest> $request) async {
    return deleteCourse($call, await $request);
  }

  $async.Future<$0.DeleteCourseResponse> deleteCourse(
      $grpc.ServiceCall call, $0.DeleteCourseRequest request);

  $async.Future<$1.CreateCourseQuestionResponse> createCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CreateCourseQuestionRequest> $request) async {
    return createCourseQuestion($call, await $request);
  }

  $async.Future<$1.CreateCourseQuestionResponse> createCourseQuestion(
      $grpc.ServiceCall call, $1.CreateCourseQuestionRequest request);

  $async.Future<$1.GetCourseQuestionResponse> getCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetCourseQuestionRequest> $request) async {
    return getCourseQuestion($call, await $request);
  }

  $async.Future<$1.GetCourseQuestionResponse> getCourseQuestion(
      $grpc.ServiceCall call, $1.GetCourseQuestionRequest request);

  $async.Future<$1.UpdateCourseQuestionResponse> updateCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.UpdateCourseQuestionRequest> $request) async {
    return updateCourseQuestion($call, await $request);
  }

  $async.Future<$1.UpdateCourseQuestionResponse> updateCourseQuestion(
      $grpc.ServiceCall call, $1.UpdateCourseQuestionRequest request);

  $async.Future<$1.ListCourseQuestionsResponse> listCourseQuestions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListCourseQuestionsRequest> $request) async {
    return listCourseQuestions($call, await $request);
  }

  $async.Future<$1.ListCourseQuestionsResponse> listCourseQuestions(
      $grpc.ServiceCall call, $1.ListCourseQuestionsRequest request);

  $async.Future<$1.DeleteCourseQuestionResponse> deleteCourseQuestion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.DeleteCourseQuestionRequest> $request) async {
    return deleteCourseQuestion($call, await $request);
  }

  $async.Future<$1.DeleteCourseQuestionResponse> deleteCourseQuestion(
      $grpc.ServiceCall call, $1.DeleteCourseQuestionRequest request);

  $async.Future<$1.GetCourseQuestionsByCourseIdResponse>
      getCourseQuestionsByCourseId_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.GetCourseQuestionsByCourseIdRequest>
              $request) async {
    return getCourseQuestionsByCourseId($call, await $request);
  }

  $async.Future<$1.GetCourseQuestionsByCourseIdResponse>
      getCourseQuestionsByCourseId($grpc.ServiceCall call,
          $1.GetCourseQuestionsByCourseIdRequest request);

  $async.Future<$2.CreateCourseTagResponse> createCourseTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.CreateCourseTagRequest> $request) async {
    return createCourseTag($call, await $request);
  }

  $async.Future<$2.CreateCourseTagResponse> createCourseTag(
      $grpc.ServiceCall call, $2.CreateCourseTagRequest request);

  $async.Future<$2.GetTagsByCourseIdResponse> getTagsByCourseId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetTagsByCourseIdRequest> $request) async {
    return getTagsByCourseId($call, await $request);
  }

  $async.Future<$2.GetTagsByCourseIdResponse> getTagsByCourseId(
      $grpc.ServiceCall call, $2.GetTagsByCourseIdRequest request);

  $async.Future<$2.GetCoursesByTagIdResponse> getCoursesByTagId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetCoursesByTagIdRequest> $request) async {
    return getCoursesByTagId($call, await $request);
  }

  $async.Future<$2.GetCoursesByTagIdResponse> getCoursesByTagId(
      $grpc.ServiceCall call, $2.GetCoursesByTagIdRequest request);

  $async.Future<$2.DeleteCourseTagResponse> deleteCourseTag_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.DeleteCourseTagRequest> $request) async {
    return deleteCourseTag($call, await $request);
  }

  $async.Future<$2.DeleteCourseTagResponse> deleteCourseTag(
      $grpc.ServiceCall call, $2.DeleteCourseTagRequest request);

  $async.Future<$3.CreateDegreeCourseResponse> createDegreeCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.CreateDegreeCourseRequest> $request) async {
    return createDegreeCourse($call, await $request);
  }

  $async.Future<$3.CreateDegreeCourseResponse> createDegreeCourse(
      $grpc.ServiceCall call, $3.CreateDegreeCourseRequest request);

  $async.Future<$3.GetCoursesByDegreeIdResponse> getCoursesByDegreeId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.GetCoursesByDegreeIdRequest> $request) async {
    return getCoursesByDegreeId($call, await $request);
  }

  $async.Future<$3.GetCoursesByDegreeIdResponse> getCoursesByDegreeId(
      $grpc.ServiceCall call, $3.GetCoursesByDegreeIdRequest request);

  $async.Future<$3.GetDegreesByCourseIdResponse> getDegreesByCourseId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.GetDegreesByCourseIdRequest> $request) async {
    return getDegreesByCourseId($call, await $request);
  }

  $async.Future<$3.GetDegreesByCourseIdResponse> getDegreesByCourseId(
      $grpc.ServiceCall call, $3.GetDegreesByCourseIdRequest request);

  $async.Future<$3.DeleteDegreeCourseResponse> deleteDegreeCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.DeleteDegreeCourseRequest> $request) async {
    return deleteDegreeCourse($call, await $request);
  }

  $async.Future<$3.DeleteDegreeCourseResponse> deleteDegreeCourse(
      $grpc.ServiceCall call, $3.DeleteDegreeCourseRequest request);

  $async.Future<$4.CreateDegreeTypeResponse> createDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.CreateDegreeTypeRequest> $request) async {
    return createDegreeType($call, await $request);
  }

  $async.Future<$4.CreateDegreeTypeResponse> createDegreeType(
      $grpc.ServiceCall call, $4.CreateDegreeTypeRequest request);

  $async.Future<$4.GetDegreeTypeResponse> getDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.GetDegreeTypeRequest> $request) async {
    return getDegreeType($call, await $request);
  }

  $async.Future<$4.GetDegreeTypeResponse> getDegreeType(
      $grpc.ServiceCall call, $4.GetDegreeTypeRequest request);

  $async.Future<$4.GetDegreeTypeByNameResponse> getDegreeTypeByName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.GetDegreeTypeByNameRequest> $request) async {
    return getDegreeTypeByName($call, await $request);
  }

  $async.Future<$4.GetDegreeTypeByNameResponse> getDegreeTypeByName(
      $grpc.ServiceCall call, $4.GetDegreeTypeByNameRequest request);

  $async.Future<$4.UpdateDegreeTypeResponse> updateDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.UpdateDegreeTypeRequest> $request) async {
    return updateDegreeType($call, await $request);
  }

  $async.Future<$4.UpdateDegreeTypeResponse> updateDegreeType(
      $grpc.ServiceCall call, $4.UpdateDegreeTypeRequest request);

  $async.Future<$4.ListDegreeTypesResponse> listDegreeTypes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.ListDegreeTypesRequest> $request) async {
    return listDegreeTypes($call, await $request);
  }

  $async.Future<$4.ListDegreeTypesResponse> listDegreeTypes(
      $grpc.ServiceCall call, $4.ListDegreeTypesRequest request);

  $async.Future<$4.DeleteDegreeTypeResponse> deleteDegreeType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.DeleteDegreeTypeRequest> $request) async {
    return deleteDegreeType($call, await $request);
  }

  $async.Future<$4.DeleteDegreeTypeResponse> deleteDegreeType(
      $grpc.ServiceCall call, $4.DeleteDegreeTypeRequest request);

  $async.Future<$5.CreateStudentResponse> createStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.CreateStudentRequest> $request) async {
    return createStudent($call, await $request);
  }

  $async.Future<$5.CreateStudentResponse> createStudent(
      $grpc.ServiceCall call, $5.CreateStudentRequest request);

  $async.Future<$5.GetStudentResponse> getStudent_Pre($grpc.ServiceCall $call,
      $async.Future<$5.GetStudentRequest> $request) async {
    return getStudent($call, await $request);
  }

  $async.Future<$5.GetStudentResponse> getStudent(
      $grpc.ServiceCall call, $5.GetStudentRequest request);

  $async.Future<$5.GetStudentByUsernameResponse> getStudentByUsername_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.GetStudentByUsernameRequest> $request) async {
    return getStudentByUsername($call, await $request);
  }

  $async.Future<$5.GetStudentByUsernameResponse> getStudentByUsername(
      $grpc.ServiceCall call, $5.GetStudentByUsernameRequest request);

  $async.Future<$5.UpdateStudentResponse> updateStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.UpdateStudentRequest> $request) async {
    return updateStudent($call, await $request);
  }

  $async.Future<$5.UpdateStudentResponse> updateStudent(
      $grpc.ServiceCall call, $5.UpdateStudentRequest request);

  $async.Future<$5.ListStudentsResponse> listStudents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.ListStudentsRequest> $request) async {
    return listStudents($call, await $request);
  }

  $async.Future<$5.ListStudentsResponse> listStudents(
      $grpc.ServiceCall call, $5.ListStudentsRequest request);

  $async.Future<$5.DeleteStudentResponse> deleteStudent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$5.DeleteStudentRequest> $request) async {
    return deleteStudent($call, await $request);
  }

  $async.Future<$5.DeleteStudentResponse> deleteStudent(
      $grpc.ServiceCall call, $5.DeleteStudentRequest request);

  $async.Future<$6.CreateStudentCourseResponse> createStudentCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateStudentCourseRequest> $request) async {
    return createStudentCourse($call, await $request);
  }

  $async.Future<$6.CreateStudentCourseResponse> createStudentCourse(
      $grpc.ServiceCall call, $6.CreateStudentCourseRequest request);

  $async.Future<$6.UpdateStudentCourseResponse> updateStudentCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.UpdateStudentCourseRequest> $request) async {
    return updateStudentCourse($call, await $request);
  }

  $async.Future<$6.UpdateStudentCourseResponse> updateStudentCourse(
      $grpc.ServiceCall call, $6.UpdateStudentCourseRequest request);

  $async.Future<$6.GetStudentsByCourseIdResponse> getStudentsByCourseId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.GetStudentsByCourseIdRequest> $request) async {
    return getStudentsByCourseId($call, await $request);
  }

  $async.Future<$6.GetStudentsByCourseIdResponse> getStudentsByCourseId(
      $grpc.ServiceCall call, $6.GetStudentsByCourseIdRequest request);

  $async.Future<$6.GetCoursesByStudentIdResponse> getCoursesByStudentId_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.GetCoursesByStudentIdRequest> $request) async {
    return getCoursesByStudentId($call, await $request);
  }

  $async.Future<$6.GetCoursesByStudentIdResponse> getCoursesByStudentId(
      $grpc.ServiceCall call, $6.GetCoursesByStudentIdRequest request);

  $async.Future<$6.DeleteStudentCourseResponse> deleteStudentCourse_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.DeleteStudentCourseRequest> $request) async {
    return deleteStudentCourse($call, await $request);
  }

  $async.Future<$6.DeleteStudentCourseResponse> deleteStudentCourse(
      $grpc.ServiceCall call, $6.DeleteStudentCourseRequest request);

  $async.Future<$7.CreateTagResponse> createTag_Pre($grpc.ServiceCall $call,
      $async.Future<$7.CreateTagRequest> $request) async {
    return createTag($call, await $request);
  }

  $async.Future<$7.CreateTagResponse> createTag(
      $grpc.ServiceCall call, $7.CreateTagRequest request);

  $async.Future<$7.GetTagResponse> getTag_Pre(
      $grpc.ServiceCall $call, $async.Future<$7.GetTagRequest> $request) async {
    return getTag($call, await $request);
  }

  $async.Future<$7.GetTagResponse> getTag(
      $grpc.ServiceCall call, $7.GetTagRequest request);

  $async.Future<$7.GetTagByNameResponse> getTagByName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$7.GetTagByNameRequest> $request) async {
    return getTagByName($call, await $request);
  }

  $async.Future<$7.GetTagByNameResponse> getTagByName(
      $grpc.ServiceCall call, $7.GetTagByNameRequest request);

  $async.Future<$7.UpdateTagResponse> updateTag_Pre($grpc.ServiceCall $call,
      $async.Future<$7.UpdateTagRequest> $request) async {
    return updateTag($call, await $request);
  }

  $async.Future<$7.UpdateTagResponse> updateTag(
      $grpc.ServiceCall call, $7.UpdateTagRequest request);

  $async.Future<$7.ListTagsResponse> listTags_Pre($grpc.ServiceCall $call,
      $async.Future<$7.ListTagsRequest> $request) async {
    return listTags($call, await $request);
  }

  $async.Future<$7.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $7.ListTagsRequest request);

  $async.Future<$7.DeleteTagResponse> deleteTag_Pre($grpc.ServiceCall $call,
      $async.Future<$7.DeleteTagRequest> $request) async {
    return deleteTag($call, await $request);
  }

  $async.Future<$7.DeleteTagResponse> deleteTag(
      $grpc.ServiceCall call, $7.DeleteTagRequest request);
}
