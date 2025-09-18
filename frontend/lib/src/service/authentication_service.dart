import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fixnum/fixnum.dart';

// Providers for the storage instances, making them available via Riverpod.
final sharedPreferencesProvider = FutureProvider<SharedPreferences>(
  (ref) => SharedPreferences.getInstance(),
);

final secureStorageProvider = Provider<FlutterSecureStorage>(
  (ref) => const FlutterSecureStorage(),
);

// The main AuthService provider. It depends on the storage providers.
final authServiceProvider = Provider<AuthService>((ref) {
  final secureStorage = ref.watch(secureStorageProvider);
  final sharedPreferences = ref.watch(sharedPreferencesProvider).asData?.value;
  return AuthService(secureStorage, sharedPreferences);
});

// A provider to check the initial authentication state of the user.
// This will be used by the router to decide where to redirect.
final authStateProvider = FutureProvider<String?>((ref) async {
  // It reads the authService and calls the getStudentId method.
  return ref.watch(authServiceProvider).getStudentId();
});

class AuthService {
  final FlutterSecureStorage _secureStorage;
  final SharedPreferences? _sharedPreferences;

  AuthService(this._secureStorage, this._sharedPreferences);

  static const _studentIdKey = 'student_id';
  static const _usernameKey = 'student_username';

  // Saves teh student ID securely and teh username in shared preferences
  Future<void> login(Int64 studentId, String username) async {
    await _secureStorage.write(key: _studentIdKey, value: studentId.toString());
    await _sharedPreferences?.setString(_usernameKey, username);
  }

  // clears all stored user credentials.
  Future<void> logout() async {
    await _secureStorage.delete(key: _studentIdKey);
    await _sharedPreferences?.remove(_usernameKey);
  }

  // Retrieves the stored student ID. Returns null if not found.
  Future<String?> getStudentId() async {
    return await _secureStorage.read(key: _studentIdKey);
  }

  // Retrieves teh stored username. Returns null if not found.
  Future<String?> getUsername() async {
    return _sharedPreferences?.getString(_usernameKey);
  }
}
