import 'dart:ui';

import 'package:flutter/material.dart';
import 'home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      home: HomePage();
    );
  }
}
