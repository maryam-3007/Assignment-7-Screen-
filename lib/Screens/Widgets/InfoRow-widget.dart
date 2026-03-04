import 'package:flutter/material.dart';
import 'InfoCard-widget.dart';

class InfoRow extends StatelessWidget {
  const InfoRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InfoCard(icon: Icons.location_on, label: "120 km"),
          InfoCard(icon: Icons.access_time, label: "2.5 hrs"),
          InfoCard(icon: Icons.attach_money, label: "\$45.00"),
        ],
      ),
    );
  }
}
