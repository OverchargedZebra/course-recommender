import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/helper/widgets/course_box.dart';
import 'package:frontend/src/service/api_service.dart';

final tagCourseProvider = FutureProvider.family<List<Course>, Int64>((
  ref,
  id,
) async {
  final apiService = ref.watch(apiServiceProvider);
  return apiService.getCoursesByTagId(id);
});

class TagCourseScreen extends ConsumerWidget {
  const TagCourseScreen({super.key, required this.id});
  final Int64 id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final coursesAsync = ref.watch(tagCourseProvider(id));
    final screenWidth = MediaQuery.of(context).size.width;
    final crossAxisCount = (screenWidth / 250).floor().clamp(2, 6);
    final theme = Theme.of(context);

    return SingleChildScrollView(
      child: Column(
        children: [
          Text('Courses for tag id $id', style: theme.textTheme.headlineLarge),
          const SizedBox(height: 24.0),
          coursesAsync.when(
            loading: () =>
                const Center(child: CircularProgressIndicator.adaptive()),
            error: (e, st) => Text('Error loading courses of Tag $id: $e'),
            data: (courses) {
              if (courses.isEmpty) {
                return const Center(
                  child: Text("No courses for this Tag were found."),
                );
              }
              return GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  crossAxisSpacing: 16.0,
                  mainAxisSpacing: 16.0,
                  childAspectRatio: 2,
                ),
                itemCount: courses.length,
                itemBuilder: (context, index) {
                  final course = courses[index];
                  return CourseBox(course: course);
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
