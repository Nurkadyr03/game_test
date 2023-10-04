import 'package:flutter/material.dart';
import 'package:game_test/continents/app_text.dart';
import 'package:game_test/home/models/n_america.dart';
import 'package:game_test/home/models/s_america.dart';

import 'package:game_test/home/models/suroo.dart';

import 'asia.dart';
import 'europe.dart';
import 'africa.dart';
import 'australia.dart';

class Continent {
  const Continent(
      {required this.name,
      required this.icon,
      required this.color,
      this.suroo});

  final String name;
  final String icon;
  final Color color;
  final List<Suroo>? suroo;
}

final asia = Continent(
  name: AppText.asia,
  icon: 'asia',
  color: const Color(0xffFE8D7D),
  suroo: asiaQuestions,
);
final africa = Continent(
  name: AppText.africa,
  icon: 'africa',
  color: const Color(0xffFFE52c),
  suroo: africaQuestions,
);
final europe = Continent(
  name: AppText.europe,
  icon: 'europe',
  color: const Color(0xff7DA4FF),
  suroo: europeQuestions,
);
final australia = Continent(
  name: AppText.australia,
  icon: 'australia',
  color: const Color(0xff60E280),
  suroo: australiaQuestions,
);
final namerica = Continent(
  name: AppText.northAmerica,
  icon: 'north_america',
  color: const Color(0xffFFAD02),
  suroo: nAmericaQuestions,
);
final samerica = Continent(
  name: AppText.southAmerica,
  icon: 'south_america',
  color: const Color(0xffE7B1E5),
  suroo: sAmericaQuestions,
);

List<Continent> continents = [
  asia,
  africa,
  australia,
  europe,
  samerica,
  namerica,
];
