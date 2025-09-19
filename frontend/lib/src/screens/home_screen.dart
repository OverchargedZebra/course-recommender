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
import 'package:frontend/src/generated/tag.pb.dart';
import 'package:frontend/src/generated/degree_type.pb.dart';

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
    _recommendationsFuture = _fetchRecommendations();
  }

  Future<Map<String, List<Course>>> _fetchRecommendations() async {
    final authService = ref.read(authServiceProvider);
    final apiService = ref.read(apiServiceProvider);
    final studentIdString = await authService.getStudentId();

    if (studentIdString == null) {
      return <String, List<Course>>{};
    }

    final studentId = Int64.parseInt(studentIdString);

    final hasHistory = await authService.getHasCourseHistory();
    if (hasHistory) {
      return apiService.getRecommendation(studentId, null);
    }

    // New user flow. It needs context to show the modal.
    // Ensure the widget is still mounted before showing UI.
    if (!mounted) return <String, List<Course>>{};

    final List<Int64>? selectedTags = await showModalBottomSheet<List<Int64>>(
      context: context,
      isScrollControlled: true,
      isDismissible: false,
      enableDrag: false,
      builder: (_) => TagSelectionModal(studentId: studentId),
    );

    if (selectedTags != null) {
      final recommendation = await apiService.getRecommendation(
        studentId,
        selectedTags,
      );
      await authService.setHasCourseHistory(true);
      return recommendation;
    }

    return <String, List<Course>>{}; // return empty if modal is dismissed
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: theme.colorScheme.primary,
        foregroundColor: theme.colorScheme.onPrimary,
        title: InkWell(
          onTap: () => context.go('/home'),
          child: const Text("Home"),
        ),
      ),

      body: FutureBuilder(
        future: _recommendationsFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator.adaptive());
          }

          if (snapshot.hasError) {
            return Center(child: Text('Error ${snapshot.error}'));
          }

          if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(
              child: Text('No recommendations available yet'),
            );
          }

          final recommendations = snapshot.data!;
          final recommendationWidgets = _buildRecommendationCarousels(
            recommendations,
          );

          return ListView(
            padding: const EdgeInsets.all(16.0),
            children: [
              ...recommendationWidgets,
              const _SectionHeader(title: 'Explore by Tags'),
              const _TagGrid(),
              const SizedBox(height: 24),
              const _SectionHeader(title: "Brows by Degree Type"),
              const _DegreeTypeList(),
            ],
          );
        },
      ),
    );
  }

  List<Widget> _buildRecommendationCarousels(
    Map<String, List<Course>> recommendations,
  ) {
    final Map<String, String> headers = {
      "cold_start": "Based on your interests",
      "content_based": "Based on what you have studied",
      "collaborative": "Based on what others chose",
      "serendipitous": "Try something new",
      "difficulty": "Based on your recent performance",
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

class _SectionHeader extends StatelessWidget {
  final String title;

  const _SectionHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Text(
        title,
        style: theme.textTheme.titleLarge?.copyWith(
          fontWeight: FontWeight.bold,
        ),
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
    final controller = CarouselController();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _SectionHeader(title: title),
        SizedBox(
          height: 120,
          child: CarouselView(
            controller: controller,
            itemSnapping: true,
            itemExtent: 300,
            children: courses.map((course) {
              return CourseBox(course: course);
            }).toList(),
          ),
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
            onPressed: () => context.go('/tag/${tag.id}/course'),
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
    var screenSize = MediaQuery.sizeOf(context).width;
    var columnNumber = (screenSize / 400).floor();

    return degreesAsync.when(
      loading: () => const Center(child: CircularProgressIndicator.adaptive()),
      error: (e, st) => Text('Error loading tags: $e'),
      data: (degrees) => GridView.count(
        crossAxisCount: screenSize < 800 ? 2 : columnNumber,
        padding: EdgeInsets.all(8.0),
        children: degrees.map((degree) {
          return ListTile(
            title: Text(degree.degreeName),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => context.go('/degree/${degree.id}/corse'),
          );
        }).toList(),
      ),
    );
  }
}
