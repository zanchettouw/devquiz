import 'package:devquiz/challenge/answer/answer_widget.dart';
import 'package:devquiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  const QuizWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnswerWidget(
              isRight: true,
              isSelected: true,
              title:
                  "Possibilidade saiuhdiauhsdiuahsahaiusdh asiud iauhshsiuha"),
          AnswerWidget(
              isRight: false,
              isSelected: true,
              title:
                  "Possibilidade saiuhdiauhsdiuahsahaiusdh asiud iauhshsiuha"),
          AnswerWidget(
              title:
                  "Possibilidade saiuhdiauhsdiuahsahaiusdh asiud iauhshsiuha"),
          AnswerWidget(
              title:
                  "Possibilidade saiuhdiauhsdiuahsahaiusdh asiud iauhshsiuha"),
          AnswerWidget(
              title:
                  "Possibilidade saiuhdiauhsdiuahsahaiusdh asiud iauhshsiuha"),
        ],
      ),
    );
  }
}
