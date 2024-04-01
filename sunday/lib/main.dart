import 'package:flutter/material.dart';
import 'package:sunday/pages/Home_page.dart';
import 'package:sunday/pages/Main_page.dart';
import 'package:sunday/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Login_page(),
        '/home': (context) => HomePage(),
        '/main': (context) => My_page(),
      },
    );
  }
}
