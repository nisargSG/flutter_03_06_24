import 'package:flutter/material.dart';
import 'dart:ui' as ui;

//this returns age
String getAge() {
  DateTime birthDate = DateTime.parse("20-02-1991".split('-').reversed.join());
  DateTime currentDate = DateTime.now();
  return (currentDate.year - birthDate.year).toString();
}

Widget getWidget(Widget widgetMobile, Widget widgetDesktop) {
  var width = ui.window.physicalSize.width / ui.window.devicePixelRatio;
  if (width > 600) {
    return widgetDesktop;
  } else {
    return widgetMobile;
  }
}
