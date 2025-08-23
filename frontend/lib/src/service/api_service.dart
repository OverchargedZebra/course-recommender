import 'package:fixnum/fixnum.dart';
import 'package:frontend/src/generated/course_question.pb.dart';
import 'package:frontend/src/generated/course_tag.pb.dart';
import 'package:frontend/src/generated/degree_course.pb.dart';
import 'package:frontend/src/generated/degree_type.pb.dart';
import 'package:frontend/src/generated/google/protobuf/wrappers.pb.dart';
import 'package:frontend/src/generated/student.pb.dart';
import 'package:frontend/src/generated/student_course.pb.dart';
import 'package:frontend/src/generated/tag.pb.dart';
import 'package:grpc/grpc_web.dart'; // for web
import 'package:frontend/src/generated/root.pbgrpc.dart';
import 'package:frontend/src/generated/course.pb.dart';

part 'api_service.course.dart';
part 'api_service.course_question.dart';
part 'api_service.degree_type.dart';
part 'api_service.degree_course.dart';
part 'api_service.tags.dart';
part 'api_service.course_tags.dart';
part 'api_service.student.dart';
part 'api_service.student_course.dart';

class ApiService {
  late final CourseRecommenderServiceClient _client;

  ApiService() {
    // Points to the Nginx proxy
    final channel = GrpcWebClientChannel.xhr(
      Uri.parse("https://www.course-recommender.org"),
    );
    _client = CourseRecommenderServiceClient(channel);
  }
}
