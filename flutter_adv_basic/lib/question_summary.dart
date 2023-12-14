import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary({super.key, required this.summaryData});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData.map((data) {
        return Row(
          children: [
            Text(((data['question_index'] as int) + 1).toString()),
            Expanded(
                child: Column(
              children: [
                Text(
                  data['question'] as String,
                  style: const TextStyle(color: Colors.white),
                ),
                const SizedBox(height: 5),
                Text(data['correct_answer'] as String,
                    style: const TextStyle(color: Colors.white)),
                Text(data['user_answer'] as String,
                    style: const TextStyle(color: Colors.white)),
              ],
            ))
          ],
        );
      }).toList(),
    );
  }
}
