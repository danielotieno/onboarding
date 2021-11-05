// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Onboarding Screen',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Onboarding Screen'),
        ),
        body: Center(
          child: Text('First Onboarding Screen'),
        ),
      ),
    );
  }
}
