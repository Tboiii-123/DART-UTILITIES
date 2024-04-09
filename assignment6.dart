import 'dart:io';

void main() {
  
  print('Enter a string value: ');
  String input = stdin.readLineSync()!;

  
  switch (input) {
    case 'hello':
      print('You entered: hello');
      break;
    case 'world':
      print('You entered: world');
      break;
    default:
      print('You enetred other strings......');
      break;
  }
}
