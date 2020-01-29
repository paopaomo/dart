void main() {
  var person = new Person('Zi Ye', 23);
  print(person.name);
  print(person.age);
  print(person.address);
  person.work();

  var person1 = new Person.withName('Betty');
  print(person1.name);

  var person2 = new Person.withAge(25);
  print(person2.age);
}

class Person {
  String name;
  int age;
  final address = 'China';

  Person(this.name, this.age);

  Person.withName(this.name);

  Person.withAge(this.age);

  void work() {
    print('Working...');
  }
}
