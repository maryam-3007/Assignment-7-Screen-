import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: const [
          Icon(Icons.arrow_back, color: Colors.white),
          Spacer(),
          Text(
            "Destination Profile",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          Spacer(),
          Icon(Icons.share, color: Colors.white),
        ],
      ),
    );
  }
}
