import 'package:flutter/material.dart';

class BrandLogo extends StatelessWidget {
  const BrandLogo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('assets/icons/course-recommender-logo.png'),
    );
  }
}
