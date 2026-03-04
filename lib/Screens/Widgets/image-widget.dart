import 'package:flutter/material.dart';

class DestImage extends StatelessWidget {
  const DestImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/a4/a2/1a/lago-di-braies.jpg?w=700&h=400&s=1",
            height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 15,
          right: 15,
          child: Container(
            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              color: Colors.white24,
              shape: BoxShape.circle,
            ),
            child: const Icon(Icons.favorite_border, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
