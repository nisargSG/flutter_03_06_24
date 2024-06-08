import 'package:flutter/material.dart';
import 'package:flutter_03_06_24/widgets/AgeIndicator.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topRight,
        child: Ageindicator.Blue(),
      ),
      backgroundColor: Colors.amber,
    );
  }
}
