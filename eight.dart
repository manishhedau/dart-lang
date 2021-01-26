// Control statement in dart
// 1. if
// 2. if...else
// 3. nexted if...else

import 'dart:io';

main(List<String> args) {
  print('Enter the numbers : ');
  var num1 = int.parse(stdin.readLineSync());
  var num2 = int.parse(stdin.readLineSync());

  if (num1 > num2) {
    print('$num1 is greater than $num2');
  } else if (num1 == num2) {
    print('$num1 is equal to $num2');
  } else {
    print('$num2 is greater than $num1');
  }
}
