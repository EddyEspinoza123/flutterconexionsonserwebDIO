import 'package:flutter/material.dart';
import 'package:flutter_dio/di/service_locator.dart';
import 'package:flutter_dio/ui/home/home_page.dart';

void main() {
  setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
