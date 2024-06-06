import 'package:flutter/material.dart';
import 'package:flutter_03_06_24/widgets/AgeIndicator.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Ageindicator(Colors.white),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
