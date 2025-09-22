import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/generated/course.pb.dart';
import 'package:frontend/src/helper/widgets/course_box.dart';
import 'package:frontend/src/service/api_service.dart';

// 1. Define a Notifier class to hold and manage the search query.
class CourseSearchQueryNotifier extends Notifier<String> {
  @override
  String build() {
    // The initial state of the search query is an empty string.
    return '';
  }

  // Method to update the search query from the UI.
  void updateQuery(String newQuery) {
    state = newQuery;
  }
}

// 2. Create a NotifierProvider that the UI will interact with.
final courseSearchQueryProvider =
    NotifierProvider<CourseSearchQueryNotifier, String>(
      CourseSearchQueryNotifier.new,
    );

// FutureProvider to fetch course search results from the API.
// It automatically re-fetches when the search query changes.
final courseSearchProvider = FutureProvider.autoDispose<List<Course>>((
  ref,
) async {
  final apiService = ref.watch(apiServiceProvider);
  // Watch the state of the NotifierProvider.
  final query = ref.watch(courseSearchQueryProvider);

  // Avoids fetching on an empty query.
  if (query.isEmpty) {
    return [];
  }

  return apiService.getCourseByName(query);
});

class CourseSearchScreen extends ConsumerStatefulWidget {
  const CourseSearchScreen({super.key});

  @override
  ConsumerState<CourseSearchScreen> createState() => _CourseSearchScreenState();
}

class _CourseSearchScreenState extends ConsumerState<CourseSearchScreen> {
  final _searchController = TextEditingController();

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  // Triggers the search by calling the method on our notifier.
  void _performSearch() {
    // 3. Use the notifier to update the state.
    ref
        .read(courseSearchQueryProvider.notifier)
        .updateQuery(_searchController.text);
  }

  @override
  Widget build(BuildContext context) {
    final searchResults = ref.watch(courseSearchProvider);
    final theme = Theme.of(context);
    final screenWidth = MediaQuery.of(context).size.width;
    final crossAxisCount = (screenWidth / 250).floor().clamp(2, 6);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Search Courses', style: theme.textTheme.headlineLarge),
            const SizedBox(height: 24.0),
            // Search input field
            TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Enter course name...',
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    _searchController.clear();
                    // 4. Update the state via the notifier here as well.
                    ref
                        .read(courseSearchQueryProvider.notifier)
                        .updateQuery('');
                  },
                ),
              ),
              onSubmitted: (_) => _performSearch(),
            ),
            const SizedBox(height: 24.0),
            // Display search results
            Expanded(
              child: searchResults.when(
                loading: () =>
                    const Center(child: CircularProgressIndicator.adaptive()),
                error: (error, stackTrace) =>
                    Center(child: Text('An error occurred: $error')),
                data: (courses) {
                  // Initial state before any search is performed
                  // 5. Watching the provider directly still gives us the state (the String).
                  if (ref.watch(courseSearchQueryProvider).isEmpty) {
                    return const Center(
                      child: Text(
                        'Please enter a search term to find courses.',
                      ),
                    );
                  }
                  // When a search returns no results
                  if (courses.isEmpty) {
                    return const Center(child: Text('No courses found.'));
                  }
                  // Display results in a grid
                  return GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: crossAxisCount,
                      crossAxisSpacing: 16.0,
                      mainAxisSpacing: 16.0,
                      childAspectRatio: 2.5,
                    ),
                    itemCount: courses.length,
                    itemBuilder: (context, index) {
                      final course = courses[index];
                      return CourseBox(course: course);
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
