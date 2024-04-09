import 'dart:io';

void main() {
  
  print('Enter numbers separated by spaces: ');
  String input = stdin.readLineSync()!;
  List<String> numbers = input.split(' ');

  
  List<int> intList = numbers.map(int.parse).toList();

  
  int largest = intList.reduce((value, element) => value > element ? value : element);

  
  print('The largest number is: $largest');
}
