void main() {
  var func = (str) {
    print('Hello, ${str}');
  };
  func('Dart');

  (() {
    print('Test');
  })(); // 立即执行函数

  var list = ['H', 'e', 'l', 'l', 'o'];
  var result = listTimes(list, (str) {
    return str * 3;
  });
  print(result);
  print(listTimes2(list));
}

List listTimes(List list, String times(str)) {
  for(var i = 0; i < list.length; i++) {
    list[i] = times(list[i]);
  }
  return list;
}

List listTimes2(List list) {
  var func = (str) {
    return str * 3;
  };
  for(var i = 0; i < list.length; i++) {
    list[i] = func(list[i]);
  }
  return list;
}
