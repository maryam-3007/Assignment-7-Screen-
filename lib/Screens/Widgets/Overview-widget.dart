import 'package:flutter/material.dart';

class Overview extends StatelessWidget {
  const Overview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Overview",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Experience the heart of the Dolomites. Lago di Braies is one of the most beautiful lakes in South Tyrol, Italy. Famous for its crystal clear emerald waters and the impressive mountain backdrop of the Seekofel.",
            style: TextStyle(color: Colors.white70, height: 1.6),
          ),
        ],
      ),
    );
  }
}
