import 'package:flutter/material.dart';
import 'screen.dart';
import 'screen1.dart';
import 'screen3.dart';

void main() {
  runApp(
    MaterialApp(
      home: const MyApp(),
      routes: {
        '0': (context) => const MyApp(),
        '1': (context) => const SecondPage(),
        '2': (context) => const Screen3(),
      },
    ),
  );
}
