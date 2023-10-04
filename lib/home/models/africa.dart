import 'package:game_test/home/models/suroo.dart';

List<Suroo> africaQuestions = [s1, s2, s3, s4, s5, s6,  s8, s9, s10];

const s1 = Suroo(
  text: "Cape Town",
  image: "s_africa",
  jooptor: [
    Joop(text: "Egypt"),
    Joop(text: "korea"),
    Joop(text: "Afganistan"),
    Joop(text: "South Africa", isTrue: true),
  ],
);

const s2 = Suroo(
  text: "Kair",
  image: "egypt",
  jooptor: [
    Joop(text: "South Africa"),
    Joop(text: "Egypt", isTrue: true),
    Joop(text: "Nigeria"),
    Joop(text: "Turkmenstan"),
  ],
);

const s3 = Suroo(
  text: "Abuja",
  image: "nigeria",
  jooptor: [
    Joop(text: "Nigeria", isTrue: true),
    Joop(text: "South Africa"),
    Joop(text: "Afganistan"),
    Joop(text: "Libia"),
  ],
);

const s4 = Suroo(
  text: "Tripoli",
  image: "libia",
  jooptor: [
    Joop(text: "Nigeria"),
    Joop(text: "Libia", isTrue: true),
    Joop(text: "Afganistan"),
    Joop(text: "Kenia"),
  ],
);

const s5 = Suroo(
  text: "Nairobi",
  image: "kenia",
  jooptor: [
    Joop(text: "Pakistan"),
    Joop(text: "Libia"),
    Joop(text: "Kenya", isTrue: true),
    Joop(text: "Nigeria"),
  ],
);

const s6 = Suroo(
  text: "Hartum",
  image: "sudan",
  jooptor: [
    Joop(text: "Uzbekstan"),
    Joop(text: "Angola"),
    Joop(text: "Sudan", isTrue: true),
    Joop(text: "Nigeria"),
  ],
);



const s8 = Suroo(
  text: "Angola",
  image: "angola",
  jooptor: [
    Joop(text: "Angola", isTrue: true),
    Joop(text: "Madagascar"),
    Joop(text: "China"),
    Joop(text: "Libia"),
  ],
);

const s9 = Suroo(
  text: "Antananarivo",
  image: "madagascar",
  jooptor: [
    Joop(text: "Mongolia"),
    Joop(text: "Madagascar", isTrue: true),
    Joop(text: "Mali"),
    Joop(text: "Libia"),
  ],
);
const s10 = Suroo(
  text: "Bamako",
  image: "mali",
  jooptor: [
    Joop(text: "Kenia"),
    Joop(text: "Libia"),
    Joop(text: "India"),
    Joop(text: "Mali", isTrue: true),
  ],
);
