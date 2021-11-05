import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qize_app/Questions.dart';

import 'QuestionItem.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({Key? key}) : super(key: key);
  static String Route_name = 'Login';
  static List<Question> q = [
    Question(1, "Have you ever wrote a letter?"),
    Question(2, " Have you ever smoked a cigarette?"),
    Question(1, "Have you ever been on the radio or on television?"),
    Question(2, 'Have you ever had a fight with someone who was too old?'),
    Question(2, "Have you ever stayed awake for an entire night?"),
    Question(2, "Have you ever broken something, like a window, and ran away?"),
    Question(1, 'Have you ever met a famous person or a celebrity?'),
    Question(1, "Have you ever won a contest and received a prize?")
  ];

  void checkQetion() {}
  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Have You Ever',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.white)),
      ),
      body: QuestionItem(),
    );
  }
}
