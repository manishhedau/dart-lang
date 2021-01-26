//  function in dart

main(List<String> args) {
  func1();
  func2();
  func3(10, 30);

  // return function call
  print("The Devision is : ${func4()}");

  print("The subtarction is : ${func5(20, 10)}");
}

// function - 1
// function with no argument and no return type
void func1() {
  print("Hello world");
}

void func2() {
  var num1 = 10;
  var num2 = 30;
  var num3 = num1 + num2;
  print("The Sum of $num1 and $num2 is $num3");
}

// function - 2
// function with argument and no return type
void func3(var num1, var num2) {
  var num3 = num1 * num2;
  print("The Multiplication of $num1 and $num2 is $num3");
}

// function - 3
// function with no argument with return type
double func4() {
  var num1 = 100;
  var num2 = 5;
  var num3 = num1 / num2;
  return num3;
}

// function - 4
// function with argument with return type
int func5(var num1, var num2) {
  var num3 = num1 - num2;
  return num3;
}
