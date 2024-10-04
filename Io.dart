// getting user input

import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  // getting int user input
  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  print("My name is $name and I am $age years old");
}
