import 'package:flutter/material.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/helper/Modal/course_enroll_modal.dart';

class CourseBox extends StatelessWidget {
  const CourseBox({super.key, required this.course});

  final Course course;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ElevatedButton(
      onPressed: () => showModalBottomSheet(
        context: context,
        builder: (_) => CourseEnrollModal(course: course),
        enableDrag: false,
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(100),
              blurRadius: 4,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Column(
          children: [
            Center(
              child: Text(
                "name: ${course.courseName}",
                style: theme.textTheme.labelMedium,
              ),
            ),
            Divider(height: 4),
            Text(
              "difficulty: ${course.difficulty}",
              style: theme.textTheme.labelSmall,
            ),
            Text("id: ${course.id}", style: theme.textTheme.labelSmall),
          ],
        ),
      ),
    );
  }
}
