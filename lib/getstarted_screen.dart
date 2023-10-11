import 'dart:async';
import 'package:flutter/material.dart';
import 'package:stadiumapp/main_screen.dart';

class GetstartedScreen extends StatefulWidget {
  const GetstartedScreen({super.key});

  @override
  State<GetstartedScreen> createState() => _GetstartedScreenState();
}

class _GetstartedScreenState extends State<GetstartedScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const MainScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/epl-logo.png',
            width: 125,
            height: 125,
          ),
          const SizedBox(
            height: 30,
          ),
          // const Text(
          //   'Premier League Stadium',
          //   textAlign: TextAlign.center,
          //   style: TextStyle(
          //       color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          // )
        ],
      ),
    );
  }
}
