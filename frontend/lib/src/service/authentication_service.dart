import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/service/api_service.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fixnum/fixnum.dart';

// Providers for the storage instances, making them available via Riverpod.
final sharedPreferencesProvider = FutureProvider<SharedPreferences>(
  (ref) => SharedPreferences.getInstance(),
);

// The main AuthService provider. It depends on the storage providers.
final authServiceProvider = Provider<AuthService>((ref) {
  final sharedPreferences = ref.watch(sharedPreferencesProvider).asData?.value;
  return AuthService(sharedPreferences);
});

// A provider to check the initial authentication state of the user.
// This will be used by the router to decide where to redirect.
final authStateProvider = StreamProvider<String?>((ref) {
  // It reads the authService and calls the getStudentId method.
  final authService = ref.watch(authServiceProvider);
  return authService.authStateStream;
});

class AuthService {
  final SharedPreferences? _sharedPreferences;
  final apiservice = ProviderContainer().read(apiServiceProvider);

  AuthService(this._sharedPreferences);

  static const _studentIdKey = 'student_id';
  static const _usernameKey = 'student_username';
  static const _hasHistoryKey = 'has_course_history';
  static const _interestTagsKey = "interest_tags";

  final StreamController<String?> _authStateController =
      StreamController<String?>.broadcast();

  Stream<String?> get authStateStream => _authStateController.stream;

  Stream<String?> get authStateChanges async* {
    yield await getStudentId();

    await for (var _ in Stream.periodic(const Duration(seconds: 1))) {
      yield await getStudentId();
    }
  }

  void dispose() {
    _authStateController.close();
  }

  // Saves teh student ID securely and teh username in shared preferences
  Future<void> login(Int64 studentId, String username) async {
    await _sharedPreferences?.setString(_studentIdKey, studentId.toString());
    await _sharedPreferences?.setString(_usernameKey, username);
    _authStateController.add(studentId.toString());
  }

  // clears all stored user credentials.
  Future<void> logout() async {
    await _sharedPreferences?.remove(_studentIdKey);
    await _sharedPreferences?.remove(_usernameKey);
    await _sharedPreferences?.remove(_hasHistoryKey);
    await _sharedPreferences?.remove(_interestTagsKey);
    _authStateController.add(null);
  }

  // Retrieves the stored student ID. Returns null if not found.
  Future<String?> getStudentId() async {
    return _sharedPreferences?.getString(_studentIdKey);
  }

  // Retrieves teh stored username. Returns null if not found.
  Future<String?> getUsername() async {
    return _sharedPreferences?.getString(_usernameKey);
  }

  Future<bool> getHasCourseHistory() async {
    final studentId = await getStudentId();
    if (studentId == null) return false;

    final studentIntId = Int64.tryParseInt(studentId);
    if (studentIntId == null) return false;

    final studentCourses = await apiservice.getCoursesByStudentId(studentIntId);

    return studentCourses.isNotEmpty;
  }

  Future<void> setInterestTags(List<String> list) async {
    await _sharedPreferences?.setStringList(_interestTagsKey, list);
  }

  Future<List<String?>?> getInterestingTags() async {
    return _sharedPreferences?.getStringList(_interestTagsKey);
  }
}
