import 'package:flutter/material.dart';
import 'package:valyuta_ayirboshlash/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valyuta ayirboshlash',
      home: HomePage(),
    );
  }
}
