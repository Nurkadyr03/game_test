import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:game_test/continents/app_color.dart';
import 'package:game_test/continents/app_text.dart';

import 'models/continent.dart';



class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcolor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.bgcolor,
        title: const Text(
          AppText.gameTitle,
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings, color: AppColors.blue)),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: AppColors.black)),
        ],
      ),
      body: Column(
        children: [
          Divider(
            color: AppColors.black,
            height: 2.0,
            indent: 30,
            endIndent: 30,
          ),
          Expanded(
            child: GridView.builder(
              scrollDirection: Axis.vertical,
                itemCount: continents.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                   
                itemBuilder: (context, index) {
                  final item=continents[index];
                   
                  return InkWell(
                    onTap: () {},
                    child: Card(
                      child: Column(
                        children: [
                          Text(item.name),
                          Expanded(
                              child: SvgPicture.asset(
                                  // ignore: deprecated_member_use
                                  '/icons/continents/${item.icon}.svg',color:item.color))
                        ],
                      ),
                    ),

                  );
                }),
          )
        ],
      ),
    );
  }
}
