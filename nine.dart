// for loop in dart

main(List<String> args) {
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print("The even values is : $i");
    }
  }
}

main(List<String> args) {
  var num = 6;
  var fact = 1;
  for (var i = num; i >= 1; i--) {
    fact = fact * i;
  }
  print("The factorial of $num is : $fact");
}
