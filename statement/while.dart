void main() {
  int count = 0;

  while(count < 5) {
    print(count++);
  }

  print('-----${count}-----');

  // 先执行 do 语句，后判断 while 中逻辑
  do {
    print(count--);
  } while(count > 0 && count < 5);
}
