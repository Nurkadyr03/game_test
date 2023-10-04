import 'package:game_test/home/models/suroo.dart';

List<Suroo> asiaQuestions = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10];

const s1 = Suroo(
  text: "Ashhabad",
  image: "ashhabad",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "korea"),
    Joop(text: "Afganistan"),
    Joop(text: "Turkmenstan", isTrue: true),
  ],
);

const s2 = Suroo(
  text: "Astana",
  image: "astana",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "Kazakstan", isTrue: true),
    Joop(text: "Afganistan"),
    Joop(text: "Turkmenstan"),
  ],
);

const s3 = Suroo(
  text: "Bishkek",
  image: "bishkek",
  jooptor: [
    Joop(text: "Kyrgyzstan", isTrue: true),
    Joop(text: "Tadjikstan"),
    Joop(text: "Afganistan"),
    Joop(text: "Turkmenstan"),
  ],
);

const s4 = Suroo(
  text: "Dushanbe",
  image: "dushanbe",
  jooptor: [
    Joop(text: "Kyrgyzstan"),
    Joop(text: "Tadjikstan", isTrue: true),
    Joop(text: "Afganistan"),
    Joop(text: "Kazakstan"),
  ],
);

const s5 = Suroo(
  text: "New-delhi",
  image: "new-delhi",
  jooptor: [
    Joop(text: "Pakistan"),
    Joop(text: "Tadjikstan"),
    Joop(text: "India", isTrue: true),
    Joop(text: "Kazakstan"),
  ],
);

const s6 = Suroo(
  text: "Pekin",
  image: "pekin",
  jooptor: [
    Joop(text: "Uzbekstan"),
    Joop(text: "Tadjikstan"),
    Joop(text: "China", isTrue: true),
    Joop(text: "Korea"),
  ],
);

const s7 = Suroo(
  text: "Seul",
  image: "seul",
  jooptor: [
    Joop(text: "Japonia"),
    Joop(text: "Tadjikstan"),
    Joop(text: "China"),
    Joop(text: "Korea", isTrue: true),
  ],
);

const s8 = Suroo(
  text: "Tashkent",
  image: "tashkent",
  jooptor: [
    Joop(text: "Uzbekstan", isTrue: true),
    Joop(text: "Tadjikstan"),
    Joop(text: "China"),
    Joop(text: "Kyrgyzstan"),
  ],
);

const s9 = Suroo(
  text: "Tokio",
  image: "tokio",
  jooptor: [
    Joop(text: "Mongolia"),
    Joop(text: "Japonia", isTrue: true),
    Joop(text: "China"),
    Joop(text: "Korea"),
  ],
);
const s10 = Suroo(
  text: "Ulanbator",
  image: "ulan_bator",
  jooptor: [
    Joop(text: "Turkmenstan"),
    Joop(text: "kazakstan"),
    Joop(text: "India"),
    Joop(text: "Mongolia", isTrue: true),
  ],
);
