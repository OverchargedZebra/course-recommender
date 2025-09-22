import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/service/api_service.dart';
import 'package:frontend/src/service/authentication_service.dart';

class CourseEnrollModal extends ConsumerWidget {
  final Course course;

  const CourseEnrollModal({super.key, required this.course});

  Future<void> _enrollCourse(BuildContext context, WidgetRef ref) async {
    try {
      final authService = ref.read(authServiceProvider);
      final apiService = ref.read(apiServiceProvider);
      final studentIdString = await authService.getStudentId();

      // Check if the student ID is available.
      if (studentIdString == null) {
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Error: Could not verify student.')),
          );
        }
        return;
      }

      final studentId = Int64.parseInt(studentIdString);
      await apiService.createStudentCourse(studentId, course.id);

      // On success, close the modal and show a confirmation message.
      if (context.mounted) {
        Navigator.of(context).pop();
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Successfully enrolled in ${course.courseName}!'),
          ),
        );
      }
    } catch (e) {
      debugPrint("Failed to enroll in course: $e");
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to enroll: ${e.toString()}')),
        );
      }
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
                    onPressed: () => _enrollCourse(context, ref),
                    child: const Text('Enroll Now'),
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
