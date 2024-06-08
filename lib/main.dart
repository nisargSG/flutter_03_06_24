import 'package:flutter/material.dart';
import 'package:flutter_03_06_24/screens/login/mobile.dart' as m;
import 'package:flutter_03_06_24/screens/login/desktop.dart' as d;
import 'package:flutter_03_06_24/utils/helpers.dart';

void main() {
  runApp(MaterialApp(
    home: getWidget(m.Login(), d.Login()),
  ));
}
