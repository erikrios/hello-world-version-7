import 'package:flutter/material.dart';

void main() => runApp(HelloApp());

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Hello',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: HomePage(),
  );
}