import 'package:flutter/material.dart';
import 'package:kuliah/layouts/home/home_main_layout.dart';
import 'package:kuliah/layouts/home/home_today_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text("MyApp"),
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text("Berita Tebaru"),
              ),
              Tab(
                child: Text("Pertandingan Hari ini"),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            HomeMainLayout(),
            HomeTodayLayout(),
          ],
        ),
      ),
    );
  }
}
