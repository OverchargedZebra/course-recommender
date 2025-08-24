import 'package:flutter/material.dart';

// Note: This widget now loads an image from your project's local assets.
// You MUST declare the asset path in your `pubspec.yaml` file for this to work.
// See the explanation after the code block for instructions.

/// A responsive sign-up screen widget.
/// It adapts its layout based on the available screen width.
class SignUpScreen extends StatelessWidget {
  /// The local asset path for the brand image to be displayed on wider screens.
  final String brandImagePath;

  const SignUpScreen({
    super.key,
    // The default path to your brand logo in the assets folder.
    // Ensure you have an image at this location in your project.
    this.brandImagePath = 'assets/icons/course-recommender-logo.png',
  });

  @override
  Widget build(BuildContext context) {
    // Scaffold provides the basic structure of the visual interface.
    return Scaffold(
      // The AppBar at the top of the screen.
      appBar: AppBar(
        // Uses the primary color from the current theme.
        backgroundColor: Theme.of(context).colorScheme.primary,
        // Removes the default shadow below the AppBar.
        elevation: 0,
        // The title displayed in the AppBar.
        title: Text(
          'create user',
          style: TextStyle(
            // Uses the color that contrasts well with the primary color.
            color: Theme.of(context).colorScheme.onPrimary,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // The body of the scaffold, which uses a LayoutBuilder to be responsive.
      body: LayoutBuilder(
        builder: (context, constraints) {
          // We check the width of the screen to decide which layout to use.
          // A common breakpoint for tablets/desktops is 600 pixels.
          if (constraints.maxWidth > 600) {
            return _buildWideLayout(); // Desktop/Tablet layout
          } else {
            return _buildNarrowLayout(); // Mobile layout
          }
        },
      ),
    );
  }

  /// Builds the layout for wide screens (e.g., desktops, tablets in landscape).
  /// It displays the form and the brand image side-by-side.
  Widget _buildWideLayout() {
    return Row(
      children: [
        // The form takes up the left half of the screen.
        const Expanded(
          flex: 1, // Takes 1 part of the available space
          child: SignUpForm(),
        ),
        // The brand image takes up the right half.
        Expanded(
          flex: 1, // Takes 1 part of the available space
          child: BrandImage(imagePath: brandImagePath),
        ),
      ],
    );
  }

  /// Builds the layout for narrow screens (e.g., mobile phones).
  /// It displays only the form, centered on the screen.
  Widget _buildNarrowLayout() {
    return const Center(child: SignUpForm());
  }
}

/// A widget to display the brand image from a local asset path.
/// This is shown on wider screens.
class BrandImage extends StatelessWidget {
  final String imagePath;

  const BrandImage({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      // Uses a subtle color from the theme for the background.
      color: Theme.of(context).colorScheme.surfaceVariant,
      // Center the image.
      child: Center(
        // Image.asset fetches the image from your local project assets.
        child: Image.asset(
          imagePath,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
          // An error builder displays a placeholder icon if the image fails to load.
          // This can happen if the path is incorrect or the asset isn't declared.
          errorBuilder: (context, error, stackTrace) {
            return const Center(
              child: Icon(
                Icons.image_not_supported,
                size: 100,
                color: Colors.black54,
              ),
            );
          },
        ),
      ),
    );
  }
}

/// A widget that contains the sign-up form fields and button.
class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    // Using a container to apply padding around the form.
    return Container(
      // Constrains the maximum width of the form for better readability.
      constraints: const BoxConstraints(maxWidth: 400),
      padding: const EdgeInsets.all(32.0),
      // The form fields are arranged vertically in a Column.
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // "username" label text.
          Text('username', style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          // The text field for the username.
          TextField(
            decoration: InputDecoration(
              filled: true,
              // Uses a theme-appropriate color for the text field background.
              fillColor: Theme.of(context).colorScheme.surfaceVariant,
              border: InputBorder.none,
              hintText: 'Enter your username',
            ),
          ),
          const SizedBox(height: 24),
          // "password" label text.
          Text('password', style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          // The text field for the password.
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              filled: true,
              fillColor: Theme.of(context).colorScheme.surfaceVariant,
              border: InputBorder.none,
              hintText: 'Enter your password',
            ),
          ),
          const SizedBox(height: 32),
          // The sign-up button, stretching to the full width of the column.
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                // Sign-up logic is handled elsewhere. This button can be
                // wired to a controller or callback.
              },
              style: ElevatedButton.styleFrom(
                // Uses theme colors for consistent styling.
                backgroundColor: Theme.of(context).colorScheme.primary,
                foregroundColor: Theme.of(context).colorScheme.onPrimary,
                padding: const EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'sign up',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
