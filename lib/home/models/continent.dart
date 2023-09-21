import 'package:flutter/material.dart';
import 'package:game_test/continents/app_text.dart';

class Continent {
  const Continent(
      {required this.name, required this.icon, required this.color});

  final String name;
  final String icon;
  final Color color;
}

const asia = Continent(
  name: AppText.asia,
  icon: 'asia',
  color: Color(0xffFE8D7D),
);
const africa = Continent(
  name: AppText.africa,
  icon: 'africa',
  color: Color(0xffFFE52c),
);
const europe = Continent(
  name: AppText.europe,
  icon: 'europe',
  color: Color(0xff7DA4FF),
);
const australia = Continent(
  name: AppText.australia,
  icon: 'australia',
  color: Color(0xff60E280),
);
const namerica = Continent(
  name: AppText.northAmerica,
  icon: 'north_america',
  color: Color(0xffFFAD02),
);
const samerica = Continent(
  name: AppText.southAmerica,
  icon: 'south_america',
  color: Color(0xffE7B1E5),
);

List <Continent>continents = [
  africa,
  asia,
  australia,
  europe,
  namerica,
  samerica,
];