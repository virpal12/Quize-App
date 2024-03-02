import 'package:flutter/material.dart';
import 'package:re_quiz/views/result_screen.dart';



class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  List QuizListData = [
    {
      "Id": 1,
      "answer": "39 करोड़",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "भारत में कितने लोग WhatsApp यूज करते हैं?",
      "Options": [
        {
          "option": "a",
          "value": "39 करोड़",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "31 करोड़",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "15 करोड़",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "21 करोड़",
          "color": "0xFFFFFFFF",
        },
      ]
    },
    {
      "Id": 2,
      "answer": "कंगारू",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "कौन सा जीव जो कभी पानी नहीं पीता हैं?",
      "Options": [
        {
          "option": "a",
          "value": "चीता",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "हाथी",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "बिल्ली",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "कंगारू",
          "color": "0xFFFFFFFF",
        },
      ]
    },
    {
      "Id": 3,
      "answer": "रूस से",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "भारत सबसे ज्यादा हथियार किस देश से खरीदता है?",
      "Options": [
        {
          "option": "a",
          "value": "रूस से",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "चीन से",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "अमेरिका से",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "फ्रांस से",
          "color": "0xFFFFFFFF",
        },
      ]
    },
    {
      "Id": 4,
      "answer": "साउथ कोरिया की",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "सैमसंग किस देश की कंपनी है?",
      "Options": [
        {
          "option": "a",
          "value": "रूस की",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "चीन कीे",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "अमेरिका की",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "साउथ कोरिया की",
          "color": "0xFFFFFFFF",
        },
      ]
    },
    {
      "Id": 5,
      "answer": "लाल किला को",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": " मिनी ताजमहल किसे कहा जाता है?",
      "Options": [
        {
          "option": "a",
          "value": "लाल किला को",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": " इंडिया गेट को",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": " जंतर मंतर को",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "बीबी के मकबरा को",
          "color": "0xFFFFFFFF",
        },
      ]
    },
    {
      "Id": 6,
      "answer": "वंदे मातरम्",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "भारत की राष्ट्रीय गीत कौन सी है?",
      "Options": [
        {
          "option": "a",
          "value": " जन गण मना",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "सारे जहां से अच्छा",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "वंदे मातरम्",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": " सत्यमेव जयते",
          "color": "0xFFFFFFFF",
        },
      ]
    },
  ];
  List QuizListEnglish = [

    {
      "Id": 1,
      "answer": "Mahatma Gandhi",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Who is the Father of our Nation?",
      "Options": [
        {
          "option": "a",
          "value": "Jawaharlal Nehru",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "Mahatma Gandhi",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Lal Bahadur Shashtri",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Sardar Patel",
          "color": "0xFFFFFFFF",
        },
      ]
    },


    {
      "Id": 2,
      "answer": "Mahatma Gandhi",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Who is the Father of our Nation?",
      "Options": [
        {
          "option": "a",
          "value": "Jawaharlal Nehru",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "Mahatma Gandhi",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Lal Bahadur Shashtri",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Sardar Patel",
          "color": "0xFFFFFFFF",
        },
      ]
    },

    {
      "Id": 3,
      "answer": "Mahatma Gandhi",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Who is the Father of our Nation?",
      "Options": [
        {
          "option": "a",
          "value": "Jawaharlal Nehru",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "Mahatma Gandhi",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Lal Bahadur Shashtri",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Sardar Patel",
          "color": "0xFFFFFFFF",
        },
      ]
    },

    {
      "Id": 4,
      "answer": "Mahatma Gandhi",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Who is the Father of our Nation?",
      "Options": [
        {
          "option": "a",
          "value": "Jawaharlal Nehru",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "Mahatma Gandhi",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Lal Bahadur Shashtri",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Sardar Patel",
          "color": "0xFFFFFFFF",
        },
      ]
    },

    {
      "Id": 5,
      "answer": "Mahatma Gandhi",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Who is the Father of our Nation?",
      "Options": [
        {
          "option": "a",
          "value": "Jawaharlal Nehru",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "Mahatma Gandhi",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Lal Bahadur Shashtri",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Sardar Patel",
          "color": "0xFFFFFFFF",
        },
      ]
    },

    {
      "Id": 6,
      "answer": "Mahatma Gandhi",
      "answer_discription": "",
      "is_answered": 0,
      "is_answer_status_right_wrong_omitted": 0,
      "title": "Who is the Father of our Nation?",
      "Options": [
        {
          "option": "a",
          "value": "Jawaharlal Nehru",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "b",
          "value": "Mahatma Gandhi",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "c",
          "value": "Lal Bahadur Shashtri",
          "color": "0xFFFFFFFF",
        },
        {
          "option": "d",
          "value": "Sardar Patel",
          "color": "0xFFFFFFFF",
        },
      ]
    },
  ];

  final _pageController = PageController(initialPage: 0);
  int userPercentage = 0;
  int qustionIndex =0;
  int wrongQ = 0;
  int ommitedQuestion = 0;
  int totalRight = 0;

  quizResult(context) {
    userPercentage = 0;
    wrongQ = 0;
    ommitedQuestion = 0;
    totalRight = 0;

    for (int i = 0; i < QuizListData.length; i++) {
      if (QuizListData[i]['is_answer_status_right_wrong_omitted'] == 0) {
        ommitedQuestion++;
      }
      if (QuizListData[i]['is_answer_status_right_wrong_omitted'] == 1) {
        totalRight++;
      }
      if (QuizListData[i]['is_answer_status_right_wrong_omitted'] == 2) {
        wrongQ++;
      }
    }

    userPercentage = ((totalRight / QuizListData.length) * 100).round();
    Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(
          builder: (context) => ResultScreen(
            userPercentage: userPercentage,
            totalRight: totalRight,
            wrongQ: wrongQ,
            ommitedQuestion: ommitedQuestion,
          ),
        ),
            (Route<dynamic> route) => false);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Quiz Screen',
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 5,
            ),
            Text(
              "Question : ${qustionIndex + 1}/${QuizListData.length}",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 17,
            ),
            Expanded(
              child: PageView.builder(
                controller: _pageController,
                itemCount: QuizListData.length,
                onPageChanged: (page) {
                  setState(() {
                    qustionIndex = page;
                  });
                },
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFFFAB40),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(width: 1)),
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: Text(

                              QuizListData[index]['title'],

                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      ...QuizListData[index]['Options'].map((data) => Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: SizedBox(
                              width: double.infinity,
                              child: Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor:
                                        Color(int.parse(data["color"])),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                  onPressed: () {

                                    if (QuizListData[index]['is_answered'] == 0) {
                                      setState(() {
                                        if (data['value'] ==
                                            QuizListData[index]['answer']) {
                                          data['color'] = '0xFF31CD63'; // Assign hex string
                                          QuizListData[index]['is_answer_status_right_wrong_omitted'] = 1;
                                        } else {
                                          data['color'] = '0xFFFF0000'; // Assign hex string
                                          QuizListData[index]['is_answer_status_right_wrong_omitted'] = 2;
                                        }
                                        QuizListData[index]['is_answered'] = 1;

                                      }
                                      );
                                    }else{}
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding:
                                              EdgeInsets.symmetric(vertical: 1, horizontal: 2),
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            color: Colors.lightBlue,
                                            shape: BoxShape.circle,
                                          ),
                                          child: Center(
                                            child: Text(
                                              data['option'].toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.black, fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                      SizedBox(width: 5,),

                                      Flexible(child: Text(
                                        data ['value'],
                                        style: TextStyle(
                                          color: Colors.black, fontSize: 20,
                                        ),
                                      ))

                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ))
                    ],
                  );
                },
              ),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton.extended(onPressed: (){
        if(qustionIndex== QuizListData.length-1) {
          quizResult(context);

        } else{
          _pageController.nextPage(duration: Duration(milliseconds: 15), curve: Curves.easeIn);
        }
      },

          label: Text(qustionIndex==QuizListData.length -1 ? "Submit" :"Next" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),)),
    );
  }
}
