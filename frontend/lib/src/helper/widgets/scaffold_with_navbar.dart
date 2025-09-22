import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/src/service/authentication_service.dart';
import 'package:go_router/go_router.dart';

class ScaffoldWithNavbar extends ConsumerWidget {
  const ScaffoldWithNavbar({required this.child, super.key});

  final Widget child;

  @override
  Widget build(context, ref) {
    final authService = ref.watch(authServiceProvider);
    return FutureBuilder(
      future: authService.getStudentId(),
      builder: (context, asyncSnapshot) {
        final studentId = asyncSnapshot.data;
        return LayoutBuilder(
          builder: (context, constraints) {
            // for screen less than 800 pixels, show a bottom navigation bar.
            if (constraints.maxWidth < 800) {
              return Scaffold(
                body: child,
                bottomNavigationBar: BottomNavigationBar(
                  items: const <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                      icon: Icon(Icons.home),
                      label: 'Home',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.book),
                      label: 'Enrolled courses',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.search),
                      label: 'Course search',
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.person),
                      label: 'profile',
                    ),
                  ],
                  currentIndex: _calculateSelectedIndex(context, studentId),
                  onTap: (int idx) => _onItemTapped(idx, context, studentId),
                  type: BottomNavigationBarType.fixed,
                ),
              );
            } else {
              return Scaffold(
                body: Row(
                  children: [
                    NavigationRail(
                      selectedIndex: _calculateSelectedIndex(
                        context,
                        studentId,
                      ),
                      onDestinationSelected: (int idx) =>
                          _onItemTapped(idx, context, studentId),
                      labelType: NavigationRailLabelType.all,
                      destinations: const <NavigationRailDestination>[
                        NavigationRailDestination(
                          icon: Icon(Icons.home_outlined),
                          selectedIcon: Icon(Icons.home),
                          label: Text('Home'),
                        ),
                        NavigationRailDestination(
                          icon: Icon(Icons.book_outlined),
                          selectedIcon: Icon(Icons.book),
                          label: Text('Enrolled courses'),
                        ),
                        NavigationRailDestination(
                          icon: Icon(Icons.search_outlined),
                          selectedIcon: Icon(Icons.search),
                          label: Text('Course search'),
                        ),
                        NavigationRailDestination(
                          icon: Icon(Icons.person_outline),
                          selectedIcon: Icon(Icons.person),
                          label: Text('Profile'),
                        ),
                      ],
                    ),
                    const VerticalDivider(thickness: 1, width: 1),
                    Expanded(child: child),
                  ],
                ),
              );
            }
          },
        );
      },
    );
  }

  static int _calculateSelectedIndex(BuildContext context, String? studentId) {
    final String location = GoRouterState.of(context).uri.toString();
    if (location.startsWith('/home')) return 0;
    if (location.startsWith('/student/$studentId/courses')) return 1;
    if (location.startsWith('/course/search')) return 2;
    if (location.startsWith('/profile')) return 3;
    return 0;
  }

  // helper method to navigate when a tab is tapped
  void _onItemTapped(int index, BuildContext context, String? studentId) async {
    switch (index) {
      case 0:
        context.go('/home');
      case 1:
        context.go('/student/$studentId/courses');
      case 2:
        context.go('/course/search');
      case 3:
        context.go('/profile');
      default:
        context.go('/home');
    }
  }
}
