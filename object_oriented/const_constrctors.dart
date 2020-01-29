void main() {
  const person = const Person('Zi Ye', 23, 'China');
  person.work();
}

class Person {
  final name;
  final age;
  final address;

  const Person(this.name, this.age, this.address);

  void work() {
    print('Working...');
  }
}
