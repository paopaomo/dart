import 'person.dart';

void main() {
  var student = new Student();
  student.study();
  student.name = 'Zi Ye';
  student.age = 16;
  print(student.isAdult);
  student.run();

  print('----------');

  Person person = new Student();
  if(person is Student) {
    person.study();
  }

  person.name = 'Zi Ye';
  person.age = 18;

  print(person);
}

class Student extends Person {
  void study() {
    print('student study...');
  }

  @override
  bool get isAdult => age > 15;

  @override
  void run() {
    print('student run...');
  }

  @override
  String toString() {
    return 'Name is ${name}, age is ${age}';
  }
}
