import 'package:flutter/material.dart';
import 'dart:ui' as ui;

//this returns age
String getAge() {
  DateTime birthDate = DateTime.parse("20-02-1991".split('-').reversed.join());
  DateTime currentDate = DateTime.now();
  return (currentDate.year - birthDate.year).toString();
}

//w1                            //null
Widget getWidget({required Widget mobileWidget, Widget? desktopWidget}) {
  return LayoutBuilder(
    builder: (_, constraints) {
      return constraints.maxWidth <= 600
          ? mobileWidget
          : desktopWidget ?? mobileWidget;
    },
  );
}
