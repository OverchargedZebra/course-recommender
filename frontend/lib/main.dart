import 'package:flutter/material.dart';
import 'package:frontend/src/service/api_service.dart';
import 'package:frontend/src/service/authentication_service.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/src/screens/sign_up_screen.dart';
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

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // This provider is used to determine the initial route.
    final authState = ref.watch(authStateProvider);

    final router = GoRouter(
      navigatorKey: _rootNavigatorKey,
      initialLocation: '/splash',
      // This will automatically redirect the user when the auth state changes.
      refreshListenable: GoRouterRefreshStream(authState.asStream()),
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
          builder: (BuildContext context, GoRouterState state) {
            return const LoginPage();
          },
        ),
        GoRoute(
          path: '/select-tags',
          builder: (BuildContext context, GoRouterState state) {
            return const SelectTagsPage();
          },
        ),
        ShellRoute(
          navigatorKey: _shellNavigatorKey,
          builder: (BuildContext context, GoRouterState state, Widget child) {
            return ScaffoldWithNavBar(child: child);
          },
          routes: <RouteBase>[
            GoRoute(
              path: '/home',
              builder: (BuildContext context, GoRouterState state) =>
                  const HomePage(),
            ),
            GoRoute(
              path: '/library',
              builder: (BuildContext context, GoRouterState state) =>
                  const LibraryPage(),
            ),
            GoRoute(
              path: '/course/search',
              builder: (BuildContext context, GoRouterState state) =>
                  const CourseSearchPage(),
            ),
            GoRoute(
              path: '/profile',
              builder: (BuildContext context, GoRouterState state) =>
                  const ProfilePage(),
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

final GoRouter _router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/login',
  routes: <RouteBase>[
    GoRoute(
      path: '/login',
      builder: (context, GoRouterState state) {
        return const LoginPage();
      },
    ),
    GoRoute(
      path: 'course/:id/quiz',
      builder: (context, GoRouterState state) {
        final String? id = state.pathParameters['id'];
        return const CourseQuizPage(id: id);
      },
    ),
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, GoRouterState state, child) {
        return ScaffoldWithNavbar(child: child);
      },
      routes: <RouteBase>[
        GoRoute(
          path: '/home',
          builder: (context, GoRouterState state) => const HomePage(),
        ),
        GoRoute(
          path: '/library',
          builder: (context, GoRouterState state) => const LibraryPage(),
        ),
        GoRoute(
          path: '/course/search',
          builder: (context, GoRouterState state) => const CourseSearchPage(),
        ),
        GoRoute(
          path: '/profile',
          builder: (context, GoRouterState state) => const ProfilePage(),
        ),
      ],
    ),
  ],
);
