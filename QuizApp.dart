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
  } else {
    print("Sorry but you score is Not enough");
  }
  print("your new score is ${score}");
  if (score >= 60) {
    List<Hard> level3 = [
      Hard(
        text:
            "Which planet in our solar system has a day that is longer than its year?"
            "",
        answer: "venus",
        hint:
            "It is the hottest planet in our solar system and rotates very slowly.",
      ),
      Hard(
        text:
            "What is the only metal that is liquid at standard room temperature?",
        answer: "mercury",
        hint:
            "It was formerly used in medical thermometers and is also known as quicksilver.",
      ),
      Hard(
        text: "Which country has the most natural lakes in the world?",
        answer: "canada",
        hint:
            "This North American country contains about 60% of the world's total lakes.",
      ),
      Hard(
        text: "What does 'HTTP' stand for in web addresses",
        answer: "hypertext transfer protocol.",
        hint:
            "It is the foundation of data communication for the World Wide Web.",
      ),
      Hard(
        text:
            "What art movement is Salvador Dalí most closely associated with?",
        answer: "surrealism",
        hint:
            "is works often feature dream-like, bizarre, and illogical scenes, like melting clocks.",
      ),
    ];
    for (var i = 0; i < level3.length; i++) {
      stdout.write(level3[i].text);
      String? Q2 = stdin.readLineSync();
      if (Q2!.toLowerCase() == level3[i].answer) {
        score += 20;
        print("correct answer");
      } else {
        print("the answer is false");
      }
    }
  } else {
    print("Sorry but you score is Not enough");
  }
  print("your final score is ${score}");
  if (score == 205) {
    print("your are the super man Thank you ");
  } else if (score == 0) {
    print("your are bed man");
  } else {
    print("thank you for play this game");
  }
}
