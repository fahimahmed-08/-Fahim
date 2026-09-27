/*
class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell", 8);
  Laptop laptop2 = Laptop(2, "HP", 16);
  Laptop laptop3 = Laptop(3, "Lenovo", 8);

  print("ID: ${laptop1.id}, Name: ${laptop1.name}, RAM: ${laptop1.ram}GB");
  print("ID: ${laptop2.id}, Name: ${laptop2.name}, RAM: ${laptop2.ram}GB");
  print("ID: ${laptop3.id}, Name: ${laptop3.name}, RAM: ${laptop3.ram}GB");
}
*/

/*
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, "House A", 5000000),
    House(2, "House B", 7000000),
    House(3, "House C", 9000000),
  ];

  for (var house in houses) {
    print("ID: ${house.id}, Name: ${house.name}, Price: ${house.price}");
  }
}
*/

/*
enum Gender {
  male,
  female,
  others
}

void main() {
  for (var gender in Gender.values) {
    print(gender);
  }
}
*/

/*
class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound)
      : super(id, name, color);
}

void main() {
  Cat cat = Cat(1, "Mimi", "White", "Meow");

  print("ID: ${cat.id}");
  print("Name: ${cat.name}");
  print("Color: ${cat.color}");
  print("Sound: ${cat.sound}");
}
*/

/*
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;
}

void main() {
  Camera camera1 = Camera(1, "Canon", "Black", 50000);
  Camera camera2 = Camera(2, "Sony", "Silver", 60000);
  Camera camera3 = Camera(3, "Nikon", "Black", 55000);

  print("${camera1.id} ${camera1.brand} ${camera1.color} ${camera1.price}");
  print("${camera2.id} ${camera2.brand} ${camera2.color} ${camera2.price}");
  print("${camera3.id} ${camera3.brand} ${camera3.color} ${camera3.price}");
}
*/

/*
abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle bottle = Bottle();
  bottle.open();
}
*/

/*
import 'dart:io';

class Question {
  String question;
  List<String> options;
  int answer;

  Question(this.question, this.options, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print("\n${q.question}");

      for (int i = 0; i < q.options.length; i++) {
        print("${i + 1}. ${q.options[i]}");
      }

      stdout.write("Enter your answer: ");
      int answer = int.parse(stdin.readLineSync()!);

      if (answer == q.answer) {
        score++;
        print("Correct!");
      } else {
        print("Wrong!");
      }
    }

    print("\nYour Score: $score/${questions.length}");
  }
}

void main() {
  List<Question> questions = [
    Question("What is the capital of Bangladesh?",
        ["Dhaka", "Chittagong", "Sylhet", "Rajshahi"], 1),
    Question("Which language is used in this program?",
        ["Java", "Dart", "Python", "C++"], 2),
    Question("How many days are there in a week?",
        ["5", "6", "7", "8"], 3),
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}
*/
