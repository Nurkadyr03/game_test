import 'package:game_test/home/models/suroo.dart';

List<Suroo> sAmericaQuestions = [s1, s2, s3, s4, s5, s6, s7, ];

const s1 = Suroo(
  text: "Santiago",
  image: "chile",
  jooptor: [
    Joop(text: "Venezuela"),
    Joop(text: "Colombia"),
    Joop(text: "Uruguay"),
    Joop(text: "Chile", isTrue: true),
  ],
);

const s2 = Suroo(
  text: "Caracas",
  image: "venezuela",
  jooptor: [
    Joop(text: "Colombia"),
    Joop(text: "Venezuela", isTrue: true),
    Joop(text: "Afganistan"),
    Joop(text: "Uruguay"),
  ],
);

const s3 = Suroo(
  text: "Montevideo",
  image: "uruguay",
  jooptor: [
    Joop(text: "Uruguay", isTrue: true),
    Joop(text: "Chile"),
    Joop(text: "Argentina"),
    Joop(text: "Colombia"),
  ],
);

const s4 = Suroo(
  text: "Lima",
  image: "peru",
  jooptor: [
    Joop(text: "Brazilia"),
    Joop(text: "Peru", isTrue: true),
    Joop(text: "Colombia"),
    Joop(text: "Chile"),
  ],
);

const s5 = Suroo(
  text: "Bogota",
  image: "colombia",
  jooptor: [
    Joop(text: "Chile"),
    Joop(text: "Peru"),
    Joop(text: "Colombia", isTrue: true),
    Joop(text: "Kazakstan"),
  ],
);

const s6 = Suroo(
  text: "Brazilia",
  image: "brazilia",
  jooptor: [
    Joop(text: "Chile"),
    Joop(text: "Argentina"),
    Joop(text: "Brazilia", isTrue: true),
    Joop(text: "Korea"),
  ],
);

const s7 = Suroo(
  text: "Buenos Aires",
  image: "argentina",
  jooptor: [
    Joop(text: "Peru"),
    Joop(text: "Brazilia"),
    Joop(text: "Chile"),
    Joop(text: "Argentina", isTrue: true),
  ],
);

