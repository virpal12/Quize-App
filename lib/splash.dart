

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:re_quiz/views/subject_list.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {

    super.initState();

    Timer(Duration(seconds: 4), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>SubjectListScreen(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       body : Center(
        child: Container(
          height: 500,
          width: 800,


          child: Image(image: NetworkImage('https://images.unsplash.com/photo-1533745848184-3db07256e163?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2VsY29tZXxlbnwwfHwwfHx8MA%3D%3D'),
              )
        ),
      ),
    );
  }
}
