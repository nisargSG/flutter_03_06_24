import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_03_06_24/utils/helpers.dart';

class Ageindicator extends StatelessWidget {
  late Color textColor;

  Ageindicator.Blue() {
    this.textColor = Colors.blue;
  }
  Ageindicator.White() {
    this.textColor = Colors.white;
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      getAge(),
      style: TextStyle(color: textColor),
    );
  }
}
