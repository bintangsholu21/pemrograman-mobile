import 'package:flutter/material.dart';
import 'package:kuliah/components/news_card.dart';

class HomeTodayLayout extends StatelessWidget {
  const HomeTodayLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NewsCard(
          title:
              "Manchester United dan Chelsea dan Chelsea menaruh perhatian besar pada gelandang Real Madrid Federico Valverde.",
        )
      ],
    );
  }
}
