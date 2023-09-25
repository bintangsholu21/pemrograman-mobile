import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kuliah/components/news_card.dart';

class HomeMainLayout extends StatelessWidget {
  const HomeMainLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            'https://pict.sindonews.net/webp/480/pena/news/2023/09/10/11/1197555/pesta-gol-timnas-indonesia-u23-ke-gawang-taiwan-u23-hadirkan-5-catatan-unik-gmj.webp',
            fit: BoxFit.cover,
            height: 200,
            width: double.infinity,
          ),
          const SizedBox(height: 8),
          Text(
            'STY Optimistis Timnas Indonesia U-23 Ikuti Jejak Senior Lolos ke Piala Asia',
            style: GoogleFonts.plusJakartaSans(fontSize: 21),
          ),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(color: Colors.lightBlueAccent),
            child: const Text("Transfer"),
          ),
          const SizedBox(height: 8),
          Column(
            children: List.generate(
                5,
                (index) => const NewsCard(
                      title:
                          "Manchester United dan Chelsea Bersaing Memperebutkan Bintang Real Madrid",
                    )),
          ),
        ],
      ),
    );
  }
}
