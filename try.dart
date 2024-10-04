// let's take names of students in a list by getting user inputs

import 'dart:io';

void main() {
  // empty list
  List<String> names = [];

  int i;
  // for loop

  for (i = 0; i < 5; i++) {
    print("Enter a name: ");
    String? credential = stdin.readLineSync();
    names.add(credential!);
  }

  print(names);
}
