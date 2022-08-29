// Null aware operator
// (?.), (??), (??=)

class Number {
  int num = 10;
}

main() {
  //var n = Number();
  var n;
  var number;

  //if (n != null) number = n.num;
  number = n?.num;
  number = n?.num ?? 0;

  print("Number: $number");

  var number2;
  print(number2 ??= 100);
  print(number2);
}
