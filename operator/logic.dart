void main() {
  bool isTrue = true;
  print(!isTrue); // false

  bool isFalse = false;
  print(isTrue && isFalse); // false

  print(isTrue || isFalse); // true

  String str = '';
  print(str.isEmpty); // true
  print(!str.isEmpty); // false
}
