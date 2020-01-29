void main() {
  int a = 3;
  int b = 5;
  print(a == b); // false
  print(a != b); // true
  print(a > b); // false
  print(a < b); // true
  print(a >= b); // false
  print(a <= b); // true

  String strA = '123';
  String strB = '321';
  print(strA == strB); // false
  strB = '123';
  print(strA == strB); // true
}
