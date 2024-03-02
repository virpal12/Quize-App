import 'package:flutter/material.dart';
import 'package:re_quiz/views/quizscreen.dart';

class SubjectListScreen extends StatelessWidget {
  const SubjectListScreen({super.key});

  final List subjectListData = const [

    {"subject_name": "Hindi", "subject_Id": "1001"},
    {"subject_name": "English", "subject_Id": "1002"},
    {"subject_name": "Science", "subject_Id": "1003"},
    {"subject_name": "Maths", "subject_Id": "1004"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'SubjectList',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.teal.shade400,
        centerTitle: true,
        elevation: 10,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),

            ...subjectListData
                .map((e) => Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: ListTile(
                        onTap: () {
                          print(e["subject_name"]);

                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => QuizScreen()));
                        },
                        tileColor: Colors.teal.shade400,
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        title: Text(
                          e["subject_name"],
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(Icons.arrow_forward),
                      ),
                    ))
                .toList(),
          ],
        ),
      ),
    );
  }
}
