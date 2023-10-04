import 'package:game_test/home/models/suroo.dart';

List<Suroo> australiaQuestions = [a1, a2, a3,a4, a5, ];

const a1 = Suroo(
  text: "Brisbane",
  image: "australia_queensland",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "New South Wales Australia"),
    Joop(text: "Afganistan"),
    Joop(text: "Australia Queensland", isTrue: true),
  ],
);

const a2 = Suroo(
  text: "Sydney",
  image: "new_south_wales_australia",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "New South Wales Australia", isTrue: true),
    Joop(text: "South Australia"),
    Joop(text: "Turkmenstan"),
  ],
);

const a3 = Suroo(
  text: "Adelaide",
  image: "south_australia",
  jooptor: [
    Joop(text: "South Australia", isTrue: true),
    Joop(text: "Tadjikstan"),
    Joop(text: "Kenia"),
    Joop(text: "New South Wales Australia"),
  ],
);

const a4 = Suroo(
  text: "Hobart",
  image: "tasmania",
  jooptor: [
    Joop(text: "South Australia"),
    Joop(text: "Tasmania", isTrue: true),
    Joop(text: "India"),
    Joop(text: "Western Australia"),
  ],
);

const a5 = Suroo(
  text: "Perth",
  image: "western_australia",
  jooptor: [
    Joop(text: "Pakistan"),
    Joop(text: "Tadjikstan"),
    Joop(text: "Western Australia", isTrue: true),
    Joop(text: "Tasmania"),
  ],
);

