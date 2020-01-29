void main() {
  var map1 = {
    'first': 'dart',
    1: true
  };
  print(map1);
  print(map1['first']);
  print(map1[1]);

  map1[1] = false;
  print(map1);

  var map2 = const {1: 'dart', 2: 'java'};
//  map2[1] = 'pathon'; // Unsupported operation: Cannot set value in unmodifiable Map

  var map3 = new Map();
  print(map3);

  var map4 = {
    'first': 'dart',
    'second': 'java',
    'third': 'pathon'
  };
  print(map4.length);
  print(map4.isEmpty);
  print(map4.keys);
  print(map4.values);
  print(map4.containsKey('first'));
  print(map4.containsValue('c++'));

  map4.remove('third');
  print(map4);

  map4.forEach((key, value) {
    print('key=${key}, value=${value}');
  });

  var list = ['1', '2', '3'];
  print(list);
  print(list.asMap());
}
