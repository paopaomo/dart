void main() {
  var list1 = [1, 2, 3, 'Dart', true];
  print(list1);
  print(list1[3]);
  list1[2] = 'Hello';
  print(list1);

  var list2 = const [1, 2, 3];
//  list2[0] = 5;  // Unsupported operation: Cannot modify an unmodifiable list

  var list3 = new List();
  print(list3);

  var list4 = ['Hello', 'Dart'];
  print(list4.length);

  list4.add('!');
  print(list4);

  list4.insert(1, 'Java');
  print(list4);

  list4.remove('Java');
  print(list4);

  print(list4.indexOf('Dart'));
  print(list4.indexOf('something'));

  list4.sort();
  print(list4);

  print(list4.sublist(1));

  list4.forEach(print);

  list4.clear();
  print(list4);
}
