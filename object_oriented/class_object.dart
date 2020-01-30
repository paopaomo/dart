import 'person.dart';

void main() {
  var person = new Person();
  person.name = 'Zi Ye';
  person.age = 23;
  print(person.name);
  print(person.birthday);
  person.run();
}
