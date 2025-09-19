import 'dart:async';

import 'package:frontend/src/screens/degree_course_screen.dart';
import 'package:frontend/src/screens/tag_courses_screen.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fixnum/fixnum.dart';

import 'package:frontend/src/screens/splash_screen.dart';
import 'package:frontend/src/screens/sign_up_screen.dart';
import 'package:frontend/src/screens/home_screen.dart';

import 'package:frontend/src/service/api_service.dart';
import 'package:frontend/src/service/authentication_service.dart';
import 'package:frontend/src/helper/widgets/scaffold_with_navbar.dart';

final apiServiceProvider = Provider<ApiService>((ref) {
  return ApiService();
});

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>(
  debugLabel: 'root',
);
final GlobalKey<NavigatorState> _shellNavigatorKey = GlobalKey<NavigatorState>(
  debugLabel: 'shell',
);

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

// Helper class to bridge a Stream to a ChangeNotifier for GoRouter.
class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen((_) => notifyListeners());
  }

  late final StreamSubscription<dynamic> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // This provider is used to determine the initial route.
    final authState = ref.watch(authStateProvider);

    final router = GoRouter(
      navigatorKey: _rootNavigatorKey,
      initialLocation: '/splash',
      // THE FIX: We watch the .stream property of the provider, not the AsyncValue.
      refreshListenable: GoRouterRefreshStream(
        ref.watch(authStateProvider.),
      ),
      redirect: (BuildContext context, GoRouterState state) {
        // While the auth state is loading, stay on the splash screen.
        if (authState.isLoading || authState.hasError) {
          return '/splash';
        }

        final studentId = authState.value;
        final isLoggedIn = studentId != null;

        final isLoggingIn = state.matchedLocation == '/login';
        final isSplashing = state.matchedLocation == '/splash';

        // If on splash screen, decide where to go next.
        if (isSplashing) {
          return isLoggedIn ? '/home' : '/login';
        }

        // If trying to access login page while already logged in, redirect to home.
        if (isLoggingIn && isLoggedIn) {
          return '/home';
        }

        // No redirect needed.
        return null;
      },
      routes: <RouteBase>[
        GoRoute(
          path: '/splash',
          builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
          path: '/login',
          builder: (context, state) {
            return const LoginPage();
          },
        ),
        ShellRoute(
          navigatorKey: _shellNavigatorKey,
          builder: (context, state, Widget child) {
            return ScaffoldWithNavbar(child: child);
          },
          routes: <RouteBase>[
            GoRoute(
              path: '/home',
              builder: (context, state) => const HomePage(),
            ),
            GoRoute(
              path: '/library',
              builder: (context, state) => const LibraryPage(),
            ),
            GoRoute(
              path: '/course/search',
              builder: (context, state) => const CourseSearchPage(),
            ),
            GoRoute(
              path: '/profile',
              builder: (context, state) => const ProfilePage(),
            ),
            GoRoute(
              path: '/tag/:id/courses',
              redirect: (context, state) {
                final id = state.pathParameters['id'];
                if (id == null || Int64.tryParseInt(id) == null) {
                  return '/home';
                }
                return null;
              },
              builder: (context, state) {
                final idString = state.pathParameters['id'];
                final id = Int64.parseInt(idString!);
                return TagCoursesScreen(id: id);
              },
            ),
            GoRoute(
              path: '/degree/:id/courses',
              redirect: (context, state) {
                final id = state.pathParameters['id'];
                if (id == null || Int64.tryParseInt(id) == null) {
                  return '/home';
                }
                return null;
              },
              builder: (context, state) {
                final idString = state.pathParameters['id'];
                final id = Int64.parseInt(idString!);
                return DegreeCourseScreen(id: id);
              },
            ),
          ],
        ),
      ],
    );

    return MaterialApp.router(
      title: 'Course Recommender',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.grey.shade200,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide.none,
          ),
          contentPadding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 16,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            textStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      routerConfig: router,
    );
  }
}
