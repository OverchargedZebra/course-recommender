import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart'; // for apiServiceProvider
import 'package:frontend/src/generated/tag.pb.dart';
import 'package:frontend/src/service/api_service.dart';
import 'package:go_router/go_router.dart';

final allTagsProvider = FutureProvider<List<Tag>>((ref) async {
  final apiService = ref.watch(apiServiceProvider);
  return apiService.listTags();
});

class TagSelectionModal extends ConsumerStatefulWidget {
  final Int64 studentId;
  const TagSelectionModal({super.key, required this.studentId});

  @override
  ConsumerState<TagSelectionModal> createState() => _TagSelectionModal();
}

class _TagSelectionModal extends ConsumerState<TagSelectionModal> {
  final Set<Int64> _selectedTagIds = {};
  bool _isLoading = false;

  void _onTagSelected(bool isSelected, Int64 tagId) {
    setState(() {
      if (isSelected) {
        _selectedTagIds.add(tagId);
      } else {
        _selectedTagIds.remove(tagId);
      }
    });
  }

  Future<void> _onContinue() async {
    if (_selectedTagIds.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please select at least one interests.')),
      );
      return;
    }

    setState(() {
      _isLoading = true;
    });

    final apiService = ref.read(apiServiceProvider);

    try {
      await apiService.getRecommendation(
        widget.studentId,
        _selectedTagIds.toList(),
      );

      // After success, close the modal and navigate to the home screen.
      if (mounted) {
        Navigator.of(context).pop();
        context.go('/home');
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(SnackBar(content: Text('An error occurred: $e')));
      }
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final tagsAsync = ref.watch(allTagsProvider);
    final theme = Theme.of(context);

    // using DraggableScrollableSheet for a nice modal presentation.
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.8,
      maxChildSize: 0.9,
      builder: (_, scrollController) => Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Choose Your Interests', style: theme.textTheme.headlineSmall),
            const SizedBox(height: 8),
            Text(
              'Select a few tags to personalize your recommendations.',
              style: theme.textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            Expanded(
              child: tagsAsync.when(
                loading: () =>
                    const Center(child: CircularProgressIndicator.adaptive()),
                error: (err, stack) =>
                    Center(child: Text('Error loading tags: $err')),
                data: (tags) {
                  return SingleChildScrollView(
                    controller: scrollController,
                    child: Wrap(
                      spacing: 8.0,
                      runSpacing: 4.0,
                      children: tags.map((tag) {
                        final isSelected = _selectedTagIds.contains(tag.id);
                        return FilterChip(
                          label: Text(tag.tagName),
                          selected: isSelected,
                          onSelected: (selected) =>
                              _onTagSelected(isSelected, tag.id),
                        );
                      }).toList(),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _isLoading ? null : _onContinue,
                child: _isLoading
                    ? const SizedBox(
                        height: 24,
                        width: 24,
                        child: CircularProgressIndicator.adaptive(
                          valueColor: AlwaysStoppedAnimation<Color>(
                            Colors.white,
                          ),
                          strokeWidth: 3,
                        ),
                      )
                    : const Text('Continue'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
