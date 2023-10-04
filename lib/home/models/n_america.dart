import 'package:game_test/home/models/suroo.dart';

List<Suroo>nAmericaQuestions = [s1, s2, s3, ];

const s1 = Suroo(
  text: "Washington",
  image: "washington",
  jooptor: [
    Joop(text: "Ottawa"),
    Joop(text: "korea"),
    Joop(text: "Mexico"),
    Joop(text: "USA", isTrue: true),
  ],
);

const s2 = Suroo(
  text: "Ottawa",
  image: "ottawa",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "Canada", isTrue: true),
    Joop(text: "Mexico"),
    Joop(text: "USA"),
  ],
);

const s3 = Suroo(
  text: "Mexico",
  image: "mexico",
  jooptor: [
    Joop(text: "Mexico", isTrue: true),
    Joop(text: "Ottawa"),
    Joop(text: "Afganistan"),
    Joop(text: "USA"),
  ],
);

