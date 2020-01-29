void main() {
  int a = 10;
  print(a);

  int b;
  b ??= 5;
  print(b); // 5

  int c = 12;
  c ??= 5;
  print(c); // 12

  a += b;
  print(a); // 15
  a -= b;
  print(a); // 10
  a *= b;
  print(a); // 50
//  a /= b; // A value of type 'double' can't be assigned to a variable of type 'int'.
  a ~/= b;
  print(a); // 10
  a %= b;
  print(a); // 0
}
