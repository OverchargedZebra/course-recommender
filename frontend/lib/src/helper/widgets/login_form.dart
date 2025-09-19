import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
    required this.formKey,
    required this.usernameController,
    required this.passwordController,
    required this.onLogin,
    required this.isLoading,
    this.errorMessage,
  });

  final GlobalKey<FormState> formKey;
  final TextEditingController usernameController;
  final TextEditingController passwordController;
  final VoidCallback onLogin;
  final bool isLoading;
  final String? errorMessage;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Form(
      key: formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome Back',
            style: theme.textTheme.headlineMedium?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Please enter your details to sign in or sign up.',
            style: theme.textTheme.titleMedium?.copyWith(
              color: Colors.grey.shade600,
            ),
          ),
          const SizedBox(height: 32),
          TextFormField(
            controller: usernameController,
            decoration: const InputDecoration(
              labelText: 'Username',
              prefixIcon: Icon(Icons.person_outline),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your username';
              }
              return null;
            },
          ),
          const SizedBox(height: 16),
          TextFormField(
            controller: passwordController,
            obscureText: true,
            decoration: const InputDecoration(
              labelText: 'Password',
              prefixIcon: Icon(Icons.lock_outline),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your password';
              }
              return null;
            },
          ),
          // Display error message if it exists
          if (errorMessage != null)
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: Text(
                errorMessage!,
                style: TextStyle(color: theme.colorScheme.error),
              ),
            ),
          const SizedBox(height: 32),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: isLoading ? null : onLogin,
              child: isLoading
                  ? const SizedBox(
                      width: 24,
                      height: 24,
                      child: CircularProgressIndicator(
                        strokeWidth: 3,
                        color: Colors.white,
                      ),
                    )
                  : const Text('Sign In / Sign Up'),
            ),
          ),
        ],
      ),
    );
  }
}
