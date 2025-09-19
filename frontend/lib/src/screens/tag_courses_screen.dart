import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/helper/widgets/course_box.dart';
import 'package:frontend/src/service/api_service.dart';

class TagCoursesScreen extends ConsumerWidget {
  const TagCoursesScreen({super.key, required this.id});
  final Int64 id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);

    return Column(
      children: [
        Text(
          "courses for tag with id: $id",
          style: theme.textTheme.headlineLarge,
        ),
        FutureBuilder(
          future: _fetchTagCourse(ref),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator.adaptive();
            } else if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}');
            } else {
              return Column(
                children: snapshot.data!.map((course) {
                  return CourseBox(course: course);
                }).toList(),
              );
            }
          },
        ),
      ],
    );
  }

  Future<List<Course>> _fetchTagCourse(WidgetRef ref) async {
    final apiService = ref.watch(apiServiceProvider);
    return apiService.getCoursesByTagId(id);
  }
}
