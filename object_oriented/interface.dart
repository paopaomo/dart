void main() {
  var student = new Student();
  student.run();
}

abstract class Person {
  void run();
}

class Student implements Person {
  @override
  void run() {
    print('student run...');
  }
}
