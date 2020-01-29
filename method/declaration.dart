void main(List args) {
  print(args);
  print(getPerson('Zi Ye', 23));
  printPerson('Betty', 20);
}

//String getPerson(String name, int age) {
//  return 'name=${name}, age=${age}';
//}

//getPerson(name, age) => 'name=${name}, age=${age}';

int gender = 1;
getPerson(name, age) => gender == 1 ? 'name=${name}, age=${age}' : 'Test';

printPerson(name, age) {
  print('name=${name}, age=${age}');
}
