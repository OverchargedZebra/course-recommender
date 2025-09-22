import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fixnum/fixnum.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/helper/Modal/tag_selection_modal.dart';
import 'package:frontend/src/helper/widgets/course_box.dart';
import 'package:go_router/go_router.dart';

import 'package:frontend/src/service/api_service.dart';
import 'package:frontend/src/service/authentication_service.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/generated/degree_type.pb.dart';
import 'package:frontend/src/generated/tag.pb.dart';

// -- Providers --

final allDegreeTypesProvider = FutureProvider<List<DegreeType>>((ref) async {
  final apiService = ref.watch(apiServiceProvider);
  return apiService.listDegreeTypes();
});

final randomTagsProvider = FutureProvider<List<Tag>>((ref) async {
  final apiService = ref.watch(apiServiceProvider);
  final allTags = await apiService.listTags();
  allTags.shuffle();
  return allTags.take(10).toList();
});

// A custom scroll behavior to enable scrolling with mouse dragging.
class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
  };
}

// -- Home Page Widget --

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  late final Future<Map<String, List<Course>>> _recommendationsFuture;

  @override
  void initState() {
    super.initState();
    // Fetch recommendations when the widget is first initialized.
    _recommendationsFuture = _fetchRecommendations();
  }

  // Asynchronously fetches course recommendations for the student.
  Future<Map<String, List<Course>>> _fetchRecommendations() async {
    // We need the widget to be mounted to show UI like modals.
    if (!mounted) return {};

    final authService = ref.read(authServiceProvider);
    final apiService = ref.read(apiServiceProvider);
    final studentIdString = await authService.getStudentId();

    if (studentIdString == null) {
      return {}; // Return empty if there's no student ID.
    }

    final studentId = Int64.parseInt(studentIdString);
    final hasHistory = await authService.getHasCourseHistory();

    // If the user has a course history, get recommendations based on it.
    if (hasHistory) {
      return apiService.getRecommendation(studentId, null);
    }

    // For new users, check if they have already selected interest tags.
    final interestTags = await authService.getInterestingTags();
    if (interestTags != null && interestTags.isNotEmpty) {
      final interestTagsAsInt = interestTags
          .map((e) => Int64.parseInt(e!))
          .toList();
      return apiService.getRecommendation(studentId, interestTagsAsInt);
    }

    // If no interests are saved, show a modal to select them.
    final List<Int64>? selectedTags = await showModalBottomSheet<List<Int64>>(
      context: context,
      isScrollControlled: true,
      isDismissible: false,
      enableDrag: false,
      builder: (_) => TagSelectionModal(studentId: studentId),
    );

    // Fetch recommendations with the newly selected tags.
    if (selectedTags != null) {
      return apiService.getRecommendation(studentId, selectedTags);
    }

    return {}; // Return empty if the modal is dismissed.
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Map<String, List<Course>>>(
      future: _recommendationsFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator.adaptive());
        }

        if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        }

        if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return const Center(child: Text('No recommendations available.'));
        }

        final recommendations = snapshot.data!;
        final recommendationWidgets = _buildRecommendationCarousels(
          recommendations,
        );

        // Use a custom scroll behavior to allow mouse dragging.
        return ListView(
          padding: const EdgeInsets.all(24.0),
          children: [
            if (recommendationWidgets.isNotEmpty) ...[
              ...recommendationWidgets,
              const SizedBox(height: 24),
            ],
            const _SectionHeader(title: "Tags"),
            const _TagGrid(),
            const SizedBox(height: 32),
            const _SectionHeader(title: "All Degree Types"),
            const _DegreeTypeList(),
          ],
        );
      },
    );
  }

  // Builds the list of horizontal course carousels from the recommendation data.
  List<Widget> _buildRecommendationCarousels(
    Map<String, List<Course>> recommendations,
  ) {
    final Map<String, String> headers = {
      "cold_start": "Based on Your Interests",
      "content_based": "Because You've Studied Similar Courses",
      "collaborative": "Popular with Other Students",
      "serendipitous": "Try Something New",
      "difficulty": "Matching Your Recent Performance",
    };

    final List<Widget> carousels = [];
    headers.forEach((key, title) {
      if (recommendations.containsKey(key) &&
          recommendations[key]!.isNotEmpty) {
        carousels.add(
          _RecommendationCarousel(title: title, courses: recommendations[key]!),
        );
        carousels.add(const SizedBox(height: 24));
      }
    });

    return carousels;
  }
}

// -- Helper Widgets --

class _SectionHeader extends StatelessWidget {
  final String title;
  const _SectionHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Text(
        title,
        style: Theme.of(
          context,
        ).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),
      ),
    );
  }
}

class _RecommendationCarousel extends StatelessWidget {
  final String title;
  final List<Course> courses;

  const _RecommendationCarousel({required this.title, required this.courses});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    // Adjust number of columns based on screen width.
    final crossAxisCount = (screenWidth / 250).floor().clamp(2, 6);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _SectionHeader(title: title),
        GridView.builder(
          // These properties are crucial for nesting a GridView inside a ListView.
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: crossAxisCount,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            childAspectRatio: 2.5, // Adjust aspect ratio for card shape
          ),
          itemCount: courses.length,
          itemBuilder: (context, index) {
            final course = courses[index];
            return CourseBox(course: course);
          },
        ),
      ],
    );
  }
}

class _TagGrid extends ConsumerWidget {
  const _TagGrid();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tagsAsync = ref.watch(randomTagsProvider);

    return tagsAsync.when(
      loading: () => const Center(child: CircularProgressIndicator.adaptive()),
      error: (e, st) => Text('Error loading tags: $e'),
      data: (tags) => Wrap(
        spacing: 8.0,
        runSpacing: 4.0,
        children: tags.map((tag) {
          return ActionChip(
            label: Text(tag.tagName),
            onPressed: () => context.go('/tag/${tag.id}/courses'),
          );
        }).toList(),
      ),
    );
  }
}

class _DegreeTypeList extends ConsumerWidget {
  const _DegreeTypeList();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final degreesAsync = ref.watch(allDegreeTypesProvider);
    final screenWidth = MediaQuery.of(context).size.width;
    // Adjust number of columns based on screen width.
    final crossAxisCount = (screenWidth / 250).floor().clamp(2, 6);

    return degreesAsync.when(
      loading: () => const Center(child: CircularProgressIndicator.adaptive()),
      error: (e, st) => Text('Error loading degree types: $e'),
      data: (degrees) {
        if (degrees.isEmpty) {
          return const Text("No degree types found.");
        }
        return GridView.builder(
          // These properties are crucial for nesting a GridView inside a ListView.
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: crossAxisCount,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            childAspectRatio: 2.5, // Adjust aspect ratio for card shape
          ),
          itemCount: degrees.length,
          itemBuilder: (context, index) {
            final degree = degrees[index];
            return InkWell(
              onTap: () => context.go('/degree/${degree.id}/courses'),
              borderRadius: BorderRadius.circular(12.0),
              child: Card(
                elevation: 0,
                color: Colors.grey.shade200,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      degree.degreeName,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
