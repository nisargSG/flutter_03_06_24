import 'package:flutter/material.dart';
import 'package:flutter_03_06_24/widgets/AgeIndicator.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Align(
        alignment: Alignment.topRight,
        child: Ageindicator(Colors.blue),
      ),
      backgroundColor: Colors.amber,
    );
  }
}
