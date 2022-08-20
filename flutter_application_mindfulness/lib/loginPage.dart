import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_application_mindfulness/course_info_screen.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
           title: Text('Login Page'),
      ),
      body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: SvgPicture.asset('assets/images/chat.svg')
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => CourseInfoScreen(),
                  ),
                );
              },
              child: Text('Let\'s Go'),
            ),
          ],
        ),
      ),
    );
  }
}
