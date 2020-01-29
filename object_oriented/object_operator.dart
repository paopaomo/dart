void main() {
  Person person;
  person?.work(); // 条件运算符,若为空,则不执行

  Person person1 = new Person();
  person1?.work(); // 条件运算符,若不为空,则执行

  var person3;
  person3 = '';
  person3 = new Person();

  (person3 as Person).work();

  var person4;
  person4 = new Person();
  if (person4 is Person) {
    person4.work();
  }

  var person5 = new Person();
  person5
    ..name = 'Zi Ye'
    ..age = 23
    ..work();
}

class Person {
  String name;
  int age;

  void work() {
    print('Working...');
  }
}
