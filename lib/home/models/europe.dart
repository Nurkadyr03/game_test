import 'package:game_test/home/models/suroo.dart';

List<Suroo> europeQuestions = [e1, e2, e3, e4, e5, e6, e7, e8, e9,e10];

const e1 = Suroo(
  text: "Praha",
  image: "chehia",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "korea"),
    Joop(text: "Anglia"),
    Joop(text: "Chehia", isTrue: true),
  ],
);

const e2 = Suroo(
  text: "London",
  image: "england",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "Anglia", isTrue: true),
    Joop(text: "Afganistan"),
    Joop(text: "Chehia"),
  ],
);

const e3 = Suroo(
  text: "Helsinki",
  image: "finland",
  jooptor: [
    Joop(text: "Finlandia", isTrue: true),
    Joop(text: "Anglia"),
    Joop(text: "Germania"),
    Joop(text: "Chehia"),
  ],
);

const e4 = Suroo(
  text: "Paris",
  image: "fransia",
  jooptor: [
    Joop(text: "Italia"),
    Joop(text: "Fransia", isTrue: true),
    Joop(text: "Finlandia"),
    Joop(text: "Kazakstan"),
  ],
);

const e5 = Suroo(
  text: "Berlin",
  image: "germania",
  jooptor: [
    Joop(text: "Chehia"),
    Joop(text: "Finlandia"),
    Joop(text: "Germania", isTrue: true),
    Joop(text: "Gollandia"),
  ],
);

const e6 = Suroo(
  text: "Amsterdam",
  image: "gollandi",
  jooptor: [
    Joop(text: "Italia"),
    Joop(text: "Tadjikstan"),
    Joop(text: "Nederland", isTrue: true),
    Joop(text: "Germania"),
  ],
);

const e7 = Suroo(
  text: "Spania",
  image: "ispania",
  jooptor: [
    Joop(text: "Italia"),
    Joop(text: "Germania"),
    Joop(text: "China"),
    Joop(text: "Gollandia", isTrue: true),
  ],
);

const e8 = Suroo(
  text: "Roma ",
  image: "italia",
  jooptor: [
    Joop(text: "Italia", isTrue: true),
    Joop(text: "Anglia"),
    Joop(text: "Fransia"),
    Joop(text: "Finlandia"),
  ],
);

const e9 = Suroo(
  text: "Warshawa",
  image: "polsha",
  jooptor: [
    Joop(text: "Mongolia"),
    Joop(text: "Polsha", isTrue: true),
    Joop(text: "China"),
    Joop(text: "Fransia"),
  ],
);
const e10 = Suroo(
  text: " Budapest",
  image: "vengriya",
  jooptor: [
    Joop(text: "Germania"),
    Joop(text: "Fransia"),
    Joop(text: "India"),
    Joop(text: "Vengriya", isTrue: true),
  ],
);