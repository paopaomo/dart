void main() {
  var person = new Person();
  person
    ..name = 'Zi Ye'
    ..age = 23
    ..work();

  print(person('Betty', 30));
}

class Person {
  String name;
  int age;

  void work() {
    print('name is ${name}, age is ${age}, Working');
  }

  String call(String name, int age) {
    return 'name is ${name}, age is ${age}, Working';
  }
}
