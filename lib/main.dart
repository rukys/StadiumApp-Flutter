import 'package:flutter/material.dart';
import 'package:stadiumapp/getstarted_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stadium App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const GetstartedScreen(),
    );
  }
}
