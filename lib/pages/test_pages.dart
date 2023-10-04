

import 'package:flutter/material.dart';
import 'package:game_test/components/test_page_app_bar_title.dart';
import 'package:game_test/components/test_slider.dart';
import 'package:game_test/components/variants.dart';
import 'package:game_test/continents/app_color.dart';


import 'package:game_test/home/models/suroo.dart';

class TestPage extends StatefulWidget {
  const TestPage({
   super. key,
    required this.suroo,
    required this.name_continent,
  });
  final List<Suroo> suroo;
  final name_continent;
  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  int index = 0;
  int tuura_jooptor = 0;
  int kata_jooptor = 0;

  // void chek(bool isTrue) {
  //   if (isTrue == true) {
  //     tuura_jooptor++;
  //   } else {
  //     kata_jooptor++;
  //   }
  //   setState(() {
  //     index++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: AppColors.bgcolor,
      appBar: AppBar(
        elevation: 0,
        foregroundColor: AppColors.black,
        backgroundColor: AppColors.bgcolor,
        title:  TestPageAppBarTitle(tuurasy: tuura_jooptor,katasy: kata_jooptor ,index:index,item:widget.name_continent),
      ),
      body: Column(
        children: [
          TestSlider(index:index), //уровен линия
          Text(
            widget.suroo[index].text,
            style: const TextStyle(
              fontSize: 30,
              height: 1.5,
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Image.asset(
                  '/images/capitals/${widget.suroo[index].image}.jpeg'),
            ),
          ),
          Variants(
            jooptor: widget.suroo[index].jooptor,
            onTap: (isTrue) async {
              if (index +1  == widget.suroo.length) {
                await showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => 
                  AlertDialog(
                    title: const Text(' Tесттин жыйынтыгы!'),
                    content: Text(
                        'Туурасы : $tuura_jooptor\n\nТуура эмеси : $kata_jooptor'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          index = 0;
                          kata_jooptor = 0;
                          tuura_jooptor = 0;
                          setState(() {});
                          Navigator.pop(context);
                        },
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                );
              
              } else if (isTrue == true) {
                tuura_jooptor++;
              } else {
                kata_jooptor++;
                
              }
              setState(() {
                index++;
              });
            },
          ),
        ],
      ),
    );
  }
}
