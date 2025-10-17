class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
  
  void sayHello() {
    print('Hello, I\'m $name.');
  }
}

class Student extends Person {
  String major;

  Student(String name, int age, this.major) : super(name, age);

  @override
  void sayHello() {
    print('Hi! I\'m $name, a student majoring in $major.');
  }

  void study() {
    print('$name is studying $major.');
  }
}