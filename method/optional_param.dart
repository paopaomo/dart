void main() {
  printPerson('Zi Ye');
  printPerson('Betty', age: 20);
  printPerson('Tony', age: 20, gender: 'Male');
  printPerson('Kitty', gender: 'Female');

  print('----------');

  printPerson2('Zi Ye');
  printPerson2('Betty', 20);
  printPerson2('Tony', 20, 'Male');
}

printPerson(String name, {int age, String gender}) {
  print('name=${name}, age=${age}, gender=${gender}');
}

printPerson2(String name, [int age, String gender]) {
  print('name=${name}, age=${age}, gender=${gender}');
}
