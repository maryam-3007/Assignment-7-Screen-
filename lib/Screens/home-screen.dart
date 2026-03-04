import 'package:flutter/material.dart';
import 'Widgets/InfoRow-widget.dart';
import 'Widgets/Overview-widget.dart';
import 'Widgets/appbar-widget.dart';
import 'Widgets/bookbutton-widget.dart';
import 'Widgets/image-widget.dart';
import 'Widgets/terms-widget.dart';
import 'Widgets/title-widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F172A),
      body: SafeArea(
        child: Column(
          children: const [
            CustomAppBar(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DestImage(),
                    SizedBox(height: 20),
                    DestTitle(),
                    SizedBox(height: 20),
                    InfoRow(),
                    SizedBox(height: 30),
                    Overview(),
                    SizedBox(height: 30),
                    BookButton(),
                    SizedBox(height: 15),
                    TermsText(),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
