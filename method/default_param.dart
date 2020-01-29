void main() {
  printPerson('Zi Ye');
  printPerson('Betty', age: 20);
  printPerson('Kitty', gender: 'Male');
}

printPerson(String name, {int age = 30, String gender = 'Female'}) {
  print('name=${name}, age=${age}, gender=${gender}');
}
