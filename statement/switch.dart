void main() {
  String language = 'Java';

  switch(language) {
    case 'Dart':
      print('Dart is my favourite language');
      break;
    case 'Java':
      print('Java is my favourite language');
      break;
    case 'Pathon':
      print('Pathon is my favourite language');
      break;
    default:
      print('None');
  }

  print('----------');

  switch(language) {
    Test:
    case 'Dart':
      print('Dart is my favourite language');
      break;
    case 'Java':
      print('Java is my favourite language');
      continue Test;
    case 'Pathon':
      print('Pathon is my favourite language');
      break;
    default:
      print('None');
  }
}
