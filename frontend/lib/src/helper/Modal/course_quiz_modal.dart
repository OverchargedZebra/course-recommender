import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:go_router/go_router.dart';

class CourseQuizModal extends ConsumerWidget {
  const CourseQuizModal({super.key, required this.course});

  final Course course;

  void _goToQuiz(BuildContext context) {
    // On success, close the modal and show a confirmation message.
    if (context.mounted) {
      Navigator.of(context).pop();
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('starting quiz for ${course.courseName}!')),
      );
      context.go('/course/${course.id}/quiz');
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final screenSize = MediaQuery.of(context).size;

    // By wrapping the content in a Center widget, we ensure the ConstrainedBox
    // can enforce its size limits without being stretched by its parent.
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: screenSize.width * 0.5,
          maxHeight: screenSize.height * 0.5,
        ),
        child: Card(
          margin: const EdgeInsets.all(24.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 24.0,
              horizontal: 16.0,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    course.courseName,
                    style: theme.textTheme.headlineSmall,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    "Difficulty: ${course.difficulty}",
                    style: theme.textTheme.bodyLarge,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Course ID: ${course.id}",
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: Colors.grey[600],
                    ),
                  ),
                  const Divider(height: 32, thickness: 1),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 12,
                      ),
                      textStyle: theme.textTheme.labelLarge,
                    ),
                    onPressed: () => _goToQuiz(context),
                    child: const Text('attempt quiz'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
