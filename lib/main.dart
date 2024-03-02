import 'package:flutter/material.dart';
import 'package:re_quiz/splash.dart';
import 'package:re_quiz/views/subject_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home: Splash(),

    );
  }
}

