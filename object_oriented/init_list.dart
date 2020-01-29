void main() {
  var person = new Person('Zi Ye', 23, 'China');
  print(person.name);
  print(person.age);
  print(person.address);

  var person1 = new Person.withMap({'name': 'Zi Ye', 'age': 23, 'address': 'China'});
  print(person1.name);
  print(person1.age);
  print(person1.address);
}

class Person {
  String name;
  int age;
  final address;

  Person(this.name, this.age, this.address);

  Person.withMap(Map map): address = map['address'] {
    this.name=map['name'];
    this.age=map['age'];
  }

  void work() {
    print('Working...');
  }
}
