import 'package:flutter/material.dart';

class TermsText extends StatelessWidget {
  const TermsText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "View Terms and Conditions",
        style: TextStyle(
          color: Colors.white54,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}
