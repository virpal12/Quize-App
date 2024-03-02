import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'subject_list.dart';

class ResultScreen extends StatelessWidget {
  final int userPercentage;
  final int totalRight;
  final int wrongQ;
  final int ommitedQuestion;

   ResultScreen(
      {
        required this.userPercentage,
        required this.totalRight,
        required this.wrongQ,
        required this.ommitedQuestion});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: const Text("Your Result" ,style: TextStyle(fontWeight: FontWeight.bold , fontSize: 36),),
        ),
      ),
      body: Column(children: [
        const SizedBox(
          height: 20,
        ),
        Column(
          children: [
            Text(
              userPercentage < 50
                  ? "Try Again"
                  : userPercentage >= 50 && userPercentage <= 99
                  ? "You have Passed"
                  : "Perfect Score ",
              style: TextStyle(
                  fontFamily: 'TanseekModernProArabic',
                  fontSize: 25,
                  letterSpacing: 1,
                  color: userPercentage < 50 ? Colors.red : Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularPercentIndicator(
                  radius: 100.0,
                  lineWidth: 25.0,
                  animation: true,
                  percent: userPercentage / 100,
                  center: Text(
                    '  $userPercentage% ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'TanseekModernProArabic',
                      fontSize: 29,
                      fontWeight: FontWeight.bold,
                      color: userPercentage < 60
                          ? Colors.red
                          : const Color(0xFF437B85),
                    ),
                  ),
                  circularStrokeCap: CircularStrokeCap.round,
                  progressColor: userPercentage < 60
                      ? Colors.red
                      : const Color(0xFF437B85),
                  backgroundColor: const Color(0xFFE7914A),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Text(
              'Your Final Result is $userPercentage%',
              style: TextStyle(
                fontFamily: 'TanseekModernProArabic',
                fontSize: 27,
                color: userPercentage < 50 ? Colors.red.shade800 : Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Total Right Answers : $totalRight",
              style: const TextStyle(fontSize: 23,color: Colors.green, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Total Wrong Answers : $wrongQ",
              style: const TextStyle(fontSize: 23,color: Colors.red, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Total Omitted Questions : $ommitedQuestion",
              style: const TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 35,
            ),
            ElevatedButton(
              style: ButtonStyle (backgroundColor: MaterialStatePropertyAll(Colors.black)),

              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(
                      builder: (context) => const SubjectListScreen(),
                    ),
                        (Route<dynamic> route) => false);
              },
              child:  Text("Start Quiz Again",
                style:  TextStyle(fontSize: 29,color: Colors.pinkAccent.shade100, fontWeight: FontWeight.bold),
            ),
            )
          ],
        )
      ]),
    );
  }
}

