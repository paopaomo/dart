void main() {
  var list = new List<String>();
  list.add('1');

  var util = new Utils<String>();
  util.put('1');
}

class Utils<T> {
  T element;

  void put(T element) {
    this.element = element;
  }
}
