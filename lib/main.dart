import 'package:flutter/material.dart';
import 'package:newlog/login_challenge.dart';
import 'login_challenge.dart';

void main() {
  runApp(LogInApp());
}

class LogInApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Challenge',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),

    );
  }
}