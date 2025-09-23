import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frontend/main.dart';
import 'package:frontend/src/helper/widgets/brand_logo.dart';
import 'package:frontend/src/helper/widgets/login_form.dart';
import 'package:frontend/src/service/api_service.dart';
import 'package:frontend/src/service/authentication_service.dart';
import 'package:go_router/go_router.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:url_launcher/url_launcher.dart';

// 1. the responsive the login page
class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  late final TextEditingController _usernameController;
  late final TextEditingController _passwordController;

  bool _isLoading = false;
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _usernameController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future<void> _login() async {
    FocusScope.of(context).unfocus();
    if (!_formKey.currentState!.validate()) return;

    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    final apiService = ref.read(apiServiceProvider);
    final authService = ref.read(authServiceProvider);

    try {
      // try to login the user first.
      final student = await apiService.getStudentByUsername(
        _usernameController.text,
        _passwordController.text,
      );

      // If successful, save credentials and navigate to home
      await authService.login(student.id, student.studentUsername);
      if (mounted) context.go('/home');
    } on GrpcError catch (e) {
      if (e.code == StatusCode.notFound) {
        // 2. If user is not found, create a new account.
        try {
          final newStudent = await apiService.createStudent(
            _usernameController.text,
            _passwordController.text,
          );

          await authService.login(newStudent.id, newStudent.studentUsername);
          if (mounted) context.go('/home');
        } on GrpcError catch (createError) {
          setState(() {
            _errorMessage = 'Failed to create account: ${createError.message}';
          });
        }
      } else if (e.code == StatusCode.unauthenticated) {
        setState(() {
          _errorMessage = 'Incorrect password. Please try again.';
        });
      } else {
        _errorMessage = 'An error occurred: ${e.message}';
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
    return Scaffold(
      bottomSheet: Center(
        child: ElevatedButton(
          onPressed: _launchUrl,
          child: Text("project github link"),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 800) {
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const SizedBox(height: 100, child: BrandLogo()),
                    const SizedBox(height: 40),
                    LoginForm(
                      formKey: _formKey,
                      usernameController: _usernameController,
                      passwordController: _passwordController,
                      onLogin: _login,
                      isLoading: _isLoading,
                      errorMessage: _errorMessage,
                    ),
                  ],
                ),
              ),
            );
          } else {
            return Row(
              children: [
                Expanded(
                  child: Center(
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxWidth: 400),
                      child: LoginForm(
                        formKey: _formKey,
                        usernameController: _usernameController,
                        passwordController: _passwordController,
                        onLogin: _login,
                        isLoading: _isLoading,
                        errorMessage: _errorMessage,
                      ),
                    ),
                  ),
                ),
                const Expanded(flex: 2, child: BrandLogo()),
              ],
            );
          }
        },
      ),
    );
  }
}

Future<void> _launchUrl() async {
  if (!await launchUrl(
    Uri.dataFromString(
      "https://github.com/OverchargedZebra/course-recommender",
    ),
  )) {
    throw Exception("Could not launch github page");
  }
}
