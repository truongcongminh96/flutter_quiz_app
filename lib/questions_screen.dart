import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Question...', style: TextStyle(color: Colors.white)),
          SizedBox(height: 30),
          AnswerButton(answerText: 'answerText', onTap: () {}),
          AnswerButton(answerText: 'answerText', onTap: () {}),
          AnswerButton(answerText: 'answerText', onTap: () {}),
        ],
      ),
    );
  }
}
