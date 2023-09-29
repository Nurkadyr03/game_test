import 'package:flutter/material.dart';
import 'package:game_test/continents/app_color.dart';

class Variants extends StatelessWidget {
  const Variants({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: GridView.builder(
          itemCount: 4,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.7,
          ),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(6.0),
              child: InkWell(
                onTap: () {},
                child: Center(
                  child: Card(
                    color: AppColors.inactive,
                    child: Center(
                      child: Text('$index'),
                    ),
                  ),
                ),
              ),
            );
          },
        ));
  }
}
