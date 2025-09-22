import 'package:flutter/material.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/helper/Modal/course_enroll_modal.dart';
import 'package:frontend/src/helper/Modal/course_quiz_modal.dart';

class CourseBox extends StatelessWidget {
  const CourseBox({super.key, required this.course, this.enrolled = false});

  final Course course;
  final bool enrolled;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return AspectRatio(
      aspectRatio: 2 / 1,
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () => showDialog(
            context: context,
            builder: (_) {
              if (enrolled) return CourseQuizModal(course: course);
              return CourseEnrollModal(course: course);
            },
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  course.courseName,
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),

                const Divider(),

                Text(
                  "Difficulty: ${course.difficulty}",
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: colorScheme.onSurfaceVariant,
                  ),
                ),
                Text(
                  "ID: ${course.id}",
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: colorScheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
