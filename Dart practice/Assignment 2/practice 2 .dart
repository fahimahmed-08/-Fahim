/*
import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
*/

/*
import 'dart:io';

void main() {
  print("Enter a character:");
  String character = stdin.readLineSync()!.toLowerCase();

  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
*/

/*
import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}
*/

/*
void main() {
  for (int i = 1; i <= 100; i++) {
    print("Fahim");
  }
}
*/

/*
void main() {
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }

  print("Sum = $sum");
}
*/

/*
void main() {
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
}
*/

/*
void main() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }

    print("");
  }
}
*/

/*
import 'dart:io';

void main() {
  print("Enter first number:");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  print("Enter second number:");
  double number2 = double.parse(stdin.readLineSync()!);

  if (operator == "+") {
    print("Result = ${number1 + number2}");
  } else if (operator == "-") {
    print("Result = ${number1 - number2}");
  } else if (operator == "*") {
    print("Result = ${number1 * number2}");
  } else if (operator == "/") {
    if (number2 != 0) {
      print("Result = ${number1 / number2}");
    } else {
      print("Cannot divide by zero");
    }
  } else {
    print("Invalid operator");
  }
}
*/

/*
void main() {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}
*/
