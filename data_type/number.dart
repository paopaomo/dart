void main() {
  num a = 10;
  num b = 12.5;

  int c = 10;

  double d = 12.5;

  print(d + c); // 22.5
  print(d - c); // 2.5
  print(d * c); // 125.0
  print(d / c); // 1.25
  print(d ~/ c); // 1
  print(d % c); // 2.5

  print(0.0 / 0.0);  // NaN

  print(c.isEven); // true
  print(c.isOdd); // false

  int e = 11;
  print(e.isOdd); // true
  print(e.isEven); // false

  int f = -100;
  print(f.abs()); // 100

  double g = 10.5;
  print(g.round()); // 11
  print(g.floor()); // 10
  print(g.ceil()); // 11

  print(g.toInt()); // 10
  print(f.toDouble()); // -100.0
}
