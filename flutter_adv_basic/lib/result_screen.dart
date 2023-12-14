import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adv_basic/question_summary/question_summary.dart';
import 'package:google_fonts/google_fonts.dart';

import 'data/questions.dart';
import 'models/summary.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen(
      {super.key, required this.chosenAnswer, required this.onRestart});

  final void Function() onRestart;
  final List<String> chosenAnswer;
  // List<Map<String, Object>> getSummaryData()
  List<QuizSummary> getSummaryData() {
    //final List<Map<String, Object>> summary = [];
    final List<QuizSummary> summary = [];
    for (int i = 0; i < chosenAnswer.length; i++) {
      summary.add(QuizSummary(
          i, questions[i].text, questions[i].answers[0], chosenAnswer[i]));
      /*
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer': chosenAnswer[i]
      });
       */
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummaryData();
    final numTotalQuestion = questions.length;
    final numCorrectQuestion = summaryData.where((element) {
      return element.userAnswer == element.correctAnswer;
    }).length;

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'You answered $numCorrectQuestion out of $numTotalQuestion questions correctly!',
              style: GoogleFonts.lato(
                color: const Color.fromARGB(255, 230, 200, 253),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            QuestionSummary(summaryData),
            const SizedBox(
              height: 30,
            ),
            TextButton.icon(
              onPressed: onRestart,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: const Icon(Icons.refresh),
              label: const Text('Restart Quiz!'),
            )
          ],
        ),
      ),
    );
  }
}
