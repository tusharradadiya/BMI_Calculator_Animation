import 'package:bmi_calc/home/view/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>HomePage(),
      },
    ),
  );
}
