void main() {
  var student = new Student('Zi Ye', 'Female', 25);
  print(student.name);
  print(student.gender);
  print(student.age);
}

class Person {
  String name;

  // 默认调用父类的无名无参的构造方法
//  Person() {
//    print('Person...');
//  }

  Person(this.name);

  Person.withName(this.name);
}

class Student extends Person {
  int age;
  final gender;

  Student(String name, String gender, int age) : gender = gender, age = age, super.withName(name);
}
