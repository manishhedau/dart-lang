// Standard Input/Output operation in dart
import 'dart:io';

main(List<String> args) {
  print('Enter the number : ');
  // default it return the string format of data by using readLineSync() function
  var num1 = stdin.readLineSync();
  print('String type of data is  : ');
  print(num1);
  print('\n');

  // to get the integer data from the user we need to parse the stdin.readLineSync().
  print('Enter the number : ');
  var num2 = int.parse(stdin.readLineSync());
  print('Integer data is : ');
  print(num2);
}
