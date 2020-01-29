import 'dart:math';

void main() {
  var rect = new Square();
  rect.side = 10;
  print(rect.area);
  rect.area = 100;
  print(rect.side);
}

class Square {
  num side;

  num get area => side * side;

  void set area(value) {
    side = sqrt(value);
  }
}
