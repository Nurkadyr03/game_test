import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:game_test/home/models/continent.dart';

class ContinentsCard extends StatelessWidget {
  const ContinentsCard({Key? key, required this.item, required this.onTap})
      : super(key: key);

  final Continent item;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: onTap,
        child: Column(
          children: [
            const SizedBox(
              height: 6.0,
            ),
            Text(item.name),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  '/icons/continents/${item.icon}.svg',
                  color: item.color,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
