import 'package:flutter/material.dart';

import 'package:game_test/continents/app_color.dart';
import 'package:game_test/continents/app_text.dart';
import 'package:game_test/pages/test_pages.dart';
import 'package:game_test/home/models/continent.dart';
import '../components/continent_card.dart';

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
              onPressed: (){},
              
              icon: Icon(Icons.settings, color: AppColors.blue)),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert, color: AppColors.black)),
        ],
      ),
      body: Column(
        children: [
          
          const Divider(
            color: AppColors.black,
            height: 2.0,
            indent: 30,
            endIndent: 30,
          ),
          Expanded(
            child: GridView.builder(
                padding: const EdgeInsets.all(10.0),
                scrollDirection: Axis.vertical,
                itemCount: continents.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  return ContinentsCard(
                    item: continents[index],
                    onTap: () {
                      if (continents[index].suroo != null) {
                        Navigator.push<void>(
                          context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) =>
                                TestPage(suroo: continents[index].suroo!,name_continent:continents[index] ,),
                          ),
                        );
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('bul kentinent dayar emes'),
                          ),
                        );
                      }
                    },
                  );
                }),
          )
        ],
      ),
    );
  }
}
