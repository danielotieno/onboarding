// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:onboarding_app/screens/onboarding_one.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: OnBoardingOne()),
    );
  }
}
