import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memory Card Game',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}