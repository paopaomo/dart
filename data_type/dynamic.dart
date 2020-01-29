void main() {
  var a;
  a = 1;
  a = 'Hello';
  print(a);

  dynamic b = 20;
  b = 'JavaScript';
  print(b);

  var list = new List<dynamic>();  // 泛型
  list.add(1);
  list.add('Hello');
  list.add(true);
  print(list);
}
