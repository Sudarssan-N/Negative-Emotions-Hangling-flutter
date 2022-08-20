import 'package:flutter/material.dart';
import 'package:flutter_application_mindfulness/course_info_screen.dart';
import 'package:flutter_application_mindfulness/loginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'List of Emotions',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
