// Addition program by getting user input

import 'dart:io';

main(List<String> args) {
  print('Enter the two values : ');
  var num1 = int.parse(stdin.readLineSync());
  var num2 = int.parse(stdin.readLineSync());

  var num3 = 0;

  num3 = num1 + num2;

  print('The first value is : $num1');
  print('The second value is : $num2');
  print('The addition of two value is : $num3');
  print('The forth value is : $num3+$num1');
}
