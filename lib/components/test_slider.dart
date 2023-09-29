import 'package:flutter/material.dart';
import 'package:game_test/continents/app_color.dart';

class TestSlider extends StatelessWidget {
  const TestSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12.0,right: 12.0),
      child: SliderTheme(
        data: SliderThemeData(
          overlayShape: SliderComponentShape.noOverlay,
          thumbShape: SliderComponentShape.noThumb,
         trackHeight: 4.0,
          trackShape: const RectangularSliderTrackShape(),
        ),
        child: Slider(
          min: 0,
          max: 10,
          value: 4,
          onChanged: (value) {},
          activeColor: AppColors.green,
          inactiveColor: AppColors.inactive,
        ),
      ),
    );
  }
}
