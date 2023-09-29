import 'package:flutter/material.dart';
import 'package:game_test/components/test_page_app_bar_title.dart';
import 'package:game_test/components/test_slider.dart';
import 'package:game_test/components/variants.dart';
import 'package:game_test/continents/app_color.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcolor,
      appBar: AppBar(
        elevation: 0,
        foregroundColor: AppColors.black,
        backgroundColor: AppColors.bgcolor,
        title: const TestPageAppBarTitle(),
      ),
      body: Column(
        children: [
          const TestSlider(),
          const Text('Alzhir', style: TextStyle(fontSize: 30, height: 1.5)),
          Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Image.asset('assets/images/capitals/alzhir.jpg'),
              )),
          const Variants(),
        ],
      ),
    );
  }
}

