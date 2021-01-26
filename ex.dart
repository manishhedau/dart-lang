// anonymous function in dart

//  like lambda is an anonymous function in python

main(List<String> args) {
  // calling anonymous function inside main function in dart
  print(printMSG());

  // calling the argument anonymous function
  print("The addition is : ${addFuc(10, 20)}");
}

// creating anonymous function
printMSG() => "Hello Manish Hedau";

int addFuc(var num1, var num2) => num1 + num2;
