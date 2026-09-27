/*
class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);

  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student student = Student("Fahim", 008, 3.55);

  student.displayInfo();
}
*/

/*
class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 5);

  print("Area = ${rectangle.area()}");
  print("Perimeter = ${rectangle.perimeter()}");
}
*/

/*
class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

  void displayInfo() {
    print("Title: $title");
    print("Subtitle: $subtitle");
    print("Author: $author");
  }
}

void main() {
  Book book = Book(
    "Dart Programming",
    "Learn Dart Easily",
    "Fahim",
  );

  book.displayInfo();
}
*/

/*
class Car {
  Car.manual() {
    print("Manual car selected.");
  }

  Car.automatic() {
    print("Automatic car selected.");
  }
}

void main() {
  Car.manual();
  Car.automatic();
}
*/

/*
class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);

  void display() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer customer = Customer("Fahim", 008);

  customer.display();
}
*/

/*
class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: $amount");
    print("Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawn: $amount");
      print("Balance: $balance");
    } else {
      print("Insufficient balance.");
    }
  }
}

void main() {
  BankAccount account = BankAccount(1000);

  account.deposit(500);
  account.withdraw(300);
}
*/

/*
class MathHelper {
  static int addition(int a, int b) {
    return a + b;
  }

  static int multiplication(int a, int b) {
    return a * b;
  }
}

void main() {
  print(MathHelper.addition(10, 20));
  print(MathHelper.multiplication(10, 20));
}
*/

/*
class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
    print("");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Ratin", "Manager", 50000),
    Employee("Fahim", "Developer", 46000),
    Employee("Iftekar", "Designer", 32000),
  ];

  for (Employee employee in employees) {
    employee.display();
  }
}
*/

/*
class Temperature {
  double _temp = 0;

  set temp(double celsius) {
    _temp = celsius;
  }

  double get fahrenheit {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature temperature = Temperature();

  temperature.temp = 25;

  print("Fahrenheit = ${temperature.fahrenheit}");
}
*/

/*
class BankAccount {
  double _balance = 0;

  double get balance {
    return _balance;
  }

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Balance cannot be negative.");
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.balance = 1000;

  print("Balance = ${account.balance}");

  account.balance = -500;

  print("Balance = ${account.balance}");
}
*/

/*
class Person {
  void displayInfo() {
    print("This is a person.");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("This is a teacher.");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("This is a student.");
  }
}

void main() {
  Teacher teacher = Teacher();
  Student student = Student();

  teacher.displayInfo();
  student.displayInfo();
}
*/

/*
class Person {
  String name;

  Person(this.name);

  void displayInfo() {
    print("Name: $name");
  }
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void displaySalary() {
    print("Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("Fahim", 30000);

  employee.displayInfo();
  employee.displaySalary();
}
*/

/*
class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.1416 * radius * radius;
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 5);
  Circle circle = Circle(5);

  print("Rectangle Area = ${rectangle.area()}");
  print("Circle Area = ${circle.area()}");
}
*/

/*
class Notification {
  String displayNotification() {
    return "Notification message";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email notification message";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS notification message";
  }
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}
*/

/*
abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

void main() {
  Square square = Square(5);

  print("Area = ${square.calculateArea()}");
}
*/

/*
abstract class Appliance {
  void turnOn();

  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is turned on.");
  }

  @override
  void turnOff() {
    print("Fan is turned off.");
  }
}

void main() {
  Fan fan = Fan();

  fan.turnOn();
  fan.turnOff();
}
*/

/*
abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket.");
  }
}

void main() {
  Football football = Football();
  Cricket cricket = Cricket();

  football.play();
  cricket.play();
}
*/

/*
abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck can fly.");
  }

  @override
  void swim() {
    print("Duck can swim.");
  }
}

void main() {
  Duck duck = Duck();

  duck.fly();
  duck.swim();
}
*/

/*
abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  @override
  void pay() {
    print("Payment made by cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay() {
    print("Payment made by card.");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();

  cash.pay();
  card.pay();
}
*/

/*
String toCapitalized(String text) {
  if (text.isEmpty) {
    return text;
  }

  return text[0].toUpperCase() + text.substring(1);
}

void main() {
  print(toCapitalized("dart"));
}
*/

/*
enum OrderStatus {
  pending,
  shipped,
  delivered
}

void main() {
  OrderStatus status = OrderStatus.pending;

  switch (status) {
    case OrderStatus.pending:
      print("Order is pending.");
      break;

    case OrderStatus.shipped:
      print("Order has been shipped.");
      break;

    case OrderStatus.delivered:
      print("Order has been delivered.");
      break;
  }
}
*/

/*
mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  String name;

  User(this.name);

  void showUser() {
    print("User: $name");
    logMessage("User information displayed.");
  }
}

class Product with LoggerMixin {
  String name;

  Product(this.name);

  void showProduct() {
    print("Product: $name");
    logMessage("Product information displayed.");
  }
}

void main() {
  User user = User("Fahim");
  Product product = Product("Laptop");

  user.showUser();
  product.showProduct();
}
*/

/*
class Document {
  void display() {
    print("This is a document.");
  }
}

mixin Printable on Document {
  @override
  void display() {
    print("Printing document.");
  }
}

class Invoice extends Document with Printable {}

class Report extends Document with Printable {}

void main() {
  Invoice invoice = Invoice();
  Report report = Report();

  invoice.display();
  report.display();
}
*/

/*
class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> intBox = Box(100);
  Box<String> stringBox = Box("Hello Dart");

  intBox.display();
  stringBox.display();
}
*/

/*
bool isEqual<T>(T value1, T value2) {
  return value1 == value2;
}

void main() {
  print(isEqual<int>(10, 10));
  print(isEqual<String>("Dart", "Dart"));
  print(isEqual<int>(10, 20));
}
*/

/*
T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}

void main() {
  print(findLargest<int>(10, 20));
  print(findLargest<double>(15.5, 12.5));
}
*/

/*
class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double monthlySalary;

  Manager(String name, this.monthlySalary) : super(name);

  double calculateMonthlySalary() {
    return monthlySalary + 10000;
  }
}

class Developer extends Company {
  double monthlySalary;

  Developer(String name, this.monthlySalary) : super(name);

  double calculateMonthlySalary() {
    return monthlySalary + 5000;
  }
}

void main() {
  Manager manager = Manager("Rahim", 50000);
  Developer developer = Developer("Karim", 40000);

  print("Manager: ${manager.name}");
  print("Monthly Salary: ${manager.calculateMonthlySalary()}");

  print("");

  print("Developer: ${developer.name}");
  print("Monthly Salary: ${developer.calculateMonthlySalary()}");
}
*/

/*
class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  double price;

  Room(this.roomNumber, this.price);
}

class Reservation {
  Guest guest;
  Room room;
  int nights;

  Reservation(this.guest, this.room, this.nights);

  double calculateTotal() {
    return room.price * nights;
  }

  void displayReservation() {
    print("Guest: ${guest.name}");
    print("Room: ${room.roomNumber}");
    print("Nights: $nights");
    print("Total Cost: ${calculateTotal()}");
  }
}

void main() {
  Guest guest = Guest("Fahim");
  Room room = Room(107, 2000);

  Reservation reservation = Reservation(guest, room, 3);

  reservation.displayReservation();
}
*/

/*
class Book {
  String title;
  bool _isIssued = false;

  Book(this.title);

  bool get isIssued {
    return _isIssued;
  }

  void issue() {
    if (!_isIssued) {
      _isIssued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    if (_isIssued) {
      _isIssued = false;
      print("$title has been returned.");
    } else {
      print("$title was not issued.");
    }
  }
}

class Member {
  String name;

  Member(this.name);
}

class StudentMember extends Member {
  StudentMember(String name) : super(name);

  void displayMember() {
    print("Student Member: $name");
  }
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void showBooks() {
    for (Book book in books) {
      print("${book.title} - Issued: ${book.isIssued}");
    }
  }
}

void main() {
  Library library = Library();

  Book book = Book("Dart Programming");
  StudentMember member = StudentMember("Fahim");

  library.addBook(book);

  member.displayMember();

  print("Before issuing:");
  library.showBooks();

  book.issue();

  print("After issuing:");
  library.showBooks();

  book.returnBook();

  print("After returning:");
  library.showBooks();
}
*/

/*
abstract class Person {
  String _name;

  Person(this._name);

  String get name {
    return _name;
  }

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseName;
  int credit;

  Course(this.courseName, this.credit);

  void displayCourse() {
    print("Course: $courseName");
    print("Credit: $credit");
  }
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    print("Enrollment Information:");
    student.displayInfo();
    course.displayCourse();
  }
}

void main() {
  Student student = Student("Fahim", 108);

  Course course = Course("Dart Programming", 3);

  Enrollment enrollment = Enrollment(student, course);

  enrollment.displayEnrollment();
}
*/
