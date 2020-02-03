import 'package:email_validation_mobx/app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter email validation',
      theme: ThemeData(
      ),
      home: HomeScreen(),
    );
  }
}

