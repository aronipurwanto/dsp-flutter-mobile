import 'package:flutter/material.dart';
import 'package:flutter_adv_basic/models/summary.dart';
import 'package:flutter_adv_basic/question_summary/summary_item.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(this.summaryData, {super.key});

  //final List<Map<String, Object>> summaryData;
  final List<QuizSummary> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
            (data) {
              return SummaryItem(data);
            },
          ).toList(),
        ),
      ),
    );
  }
}
