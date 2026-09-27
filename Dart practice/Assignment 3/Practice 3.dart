/*
void printName() {
  print("Fahim");
}

void main() {
  printName();
}
*/

/*
void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  printEvenNumbers(1, 20);
}
*/

/*
void greet(String name) {
  print("Hello, $name");
}

void main() {
  greet("John");
}
*/

/*
import 'dart:math';

String generatePassword(int length) {
  const characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

  Random random = Random();
  String password = "";

  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}

void main() {
  print("Random Password: ${generatePassword(8)}");
}
*/

/*
import 'dart:math';

double circleArea(double r) {
  return pi * r * r;
}

void main() {
  double r = 5;

  print("Area of Circle = ${circleArea(r)}");
}
*/

/*
String reverseString(String text) {
  return text.split('').reversed.join();
}

void main() {
  String text = "Dart";

  print(reverseString(text));
}
*/

/*
num power(int number, int exponent) {
  num result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * number;
  }

  return result;
}

void main() {
  print(power(5, 3));
}
*/

/*
int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(10, 20));
}
*/

/*
int maxNumber(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }

  if (c > max) {
    max = c;
  }

  return max;
}

void main() {
  print(maxNumber(10, 25, 15));
}
*/

/*
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print(isEven(10));
  print(isEven(7));
}
*/

/*
void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Is Active: $isActive");
}

void main() {
  createUser("Fahim", 21);
}
*/

/*
double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  print(calculateArea());
  print(calculateArea(5, 4));
}
*/
