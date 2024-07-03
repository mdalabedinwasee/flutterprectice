import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('Home'),
        ),
        body: Center(
          child: Text('Hello World! I am Wasee from Bangladesh. I live in Dhaka.',
            textAlign: TextAlign.center,
            maxLines: 2,
            style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              decoration: TextDecoration.none,
              letterSpacing: 1,
              wordSpacing: 1,
              overflow: TextOverflow.ellipsis
            ),
          ),
        ),
      ),
    );
  }
}
