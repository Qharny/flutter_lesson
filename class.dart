void main() {
  var student = Person("Sam", 20);
  print(student.name);
  print(student.age);
  // calling method
  student.greet();
}

class Person {
  String name;
  int age;

  // constructor
  Person(this.name, this.age);

  // Method
  void greet() {
    print("Hello, my name is $name and I am $age years old");
  }
}


// NOTE:

// int, double, string, bool
