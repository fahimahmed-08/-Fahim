/*
import 'dart:io';

void main() async {
  File file = File("hello.txt");

  await file.writeAsString("Fahim");

  print("Name added to hello.txt");
}
*/

/*
import 'dart:io';

void main() async {
  File file = File("hello.txt");

  await file.writeAsString(
    "\nMy Friend",
    mode: FileMode.append,
  );

  print("Friend's name appended to hello.txt");
}
*/

/*
import 'dart:io';

void main() {
  Directory currentDirectory = Directory.current;

  print("Current Working Directory:");
  print(currentDirectory.path);
}
*/

/*
import 'dart:io';

void main() async {
  File file = File("hello.txt");

  await file.copy("hello_copy.txt");

  print("hello.txt copied to hello_copy.txt");
}
*/

/*
import 'dart:io';

void main() async {
  for (int i = 1; i <= 100; i++) {
    File file = File("file$i.txt");

    await file.create();
  }

  print("100 files created successfully.");
}
*/

/*
import 'dart:io';

void main() async {
  File file = File("hello_copy.txt");

  if (await file.exists()) {
    await file.delete();
    print("hello_copy.txt deleted successfully.");
  } else {
    print("hello_copy.txt does not exist.");
  }
}
*/

/*
import 'dart:io';

void main() async {
  File file = File("students.csv");

  await file.writeAsString(
    "Name,Age,Address\n"
    "Fahim,20,Dhaka\n"
    "Shanto,21,Sylhet\n"
    "Ratin,22,Chittagong\n"
  );

  print("CSV file created.");

  String data = await file.readAsString();

  print("Student Information:");
  print(data);
}
*/
