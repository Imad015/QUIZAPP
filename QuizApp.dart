import 'dart:io';
import 'Quesn.dart';

void main() {
  List<Eesy> level1 = [
    Eesy(
      text: "What is the largest living organism on Earth: ",
      answer: "mushrooms",
    ),
    Eesy(text: "On which continent is the Maldives: ", answer: "african"),
    Eesy(text: "which to capital to brazile: ", answer: "brazila"),
  ];
  int score = 0;

  for (var i = 0; i < level1.length; i++) {
    stdout.write(level1[i].text);
    String? Q1 = stdin.readLineSync();
    if (Q1!.toLowerCase() == level1[i].answer) {
      score += 10;
      print("correct answer");
    } else {
      print("the answer is false");
    }
  }
  print("your score is ${score}");
  if (score >= 20) {
    print("now this level 2");
    List<Med> level2 = [
      Med(
        text: """Which planet is known as the 'Red Planet'?:
      A) Venus
      B) Mars
      C) Jupiter\n""",
        answer: "b",
      ),
      Med(
        text: """Who painted the famous 'Mona Lisa?:
      A) Vincent van Gogh
      B) Pablo Picasso
      C) Leonardo da Vinci\n'""",
        answer: "c",
      ),
      Med(
        text: """Which element has the chemical symbol 'O'?:
      A) Gold
      B) Oxygen
      C) Silver\n""",
        answer: "b",
      ),
      Med(
        text: """In which country did the Olympic Games originate?:
      A) Italy
      B) Greece
      C) Egypt\n""",
        answer: "b",
      ),
      Med(
        text: """Which animal is known as the Ship of the Desert?:
      A) Horse
      B) Camel
      C) Elephant
      \n""",
        answer: "c",
      ),
    ];
    for (var i = 0; i < level2.length; i++) {
      stdout.write(level2[i].text);
      String? Q2 = stdin.readLineSync();
      if (Q2!.toLowerCase() == level2[i].answer) {
        score += 15;
        print("correct answer");
      } else {
        print("the answer is false");
      }
    }
  }
  print("the now score is ${score}");
  print("Thank You my friend");
}
