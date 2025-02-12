import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/flutter-icon.png',
          height: 100,
        ),
        SizedBox(height: 20),
        Text(
          "This app developed by Mosses Aryo Bimo",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
