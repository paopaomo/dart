void main() {
  var func = a();
  func();
  func();
  func();
  func();
  func();
}

Function a() {
  int count = 0;
  printCount() {
    print(count++);
  }
  return printCount;
}
