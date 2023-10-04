import 'package:flutter/material.dart';
import 'package:game_test/continents/app_color.dart';
import 'package:game_test/home/models/continent.dart';


class TestPageAppBarTitle extends StatelessWidget {
  const TestPageAppBarTitle({
    required this.tuurasy,
    required this.katasy,
    required this.index,
    required this.item,
    
    super.key,
  });
  
  final tuurasy;
  final katasy;
final Continent item;
  final index;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
            child: Row(
              children: [
                Text(katasy.toString(),
                    style: const TextStyle(color: AppColors.red, fontSize: 20)),
                const SizedBox(
                  width: 30,
                ),
                Text(tuurasy.toString(),
                    style:
                        const TextStyle(color: AppColors.green, fontSize: 20)),
              ],
            ),
          ),
        ),
        Text(index.toString(),
            style: const TextStyle(color: AppColors.yellow, fontSize: 30)),
        Row(
          children: [
            SizedBox(
              width: 170,
             // height: 25,
               child: Text(item.name),
               //ListView.builder(
              //     scrollDirection: Axis.horizontal,
              //     itemCount: 3,
              //     itemBuilder: (context, index) {
              //       return const Icon(Icons.favorite, color: AppColors.red);
              //     }),
            ),
            const SizedBox(width: 20.0),
            const Icon(Icons.more_vert),
          ],
        ),
      ],
    );
  }
}
