main() {
  // String -> int
  var one = int.parse("1");
  assert(one == 2);
  print(one.runtimeType);

  // String -> doouble
  var onePointOne = double.parse("1.1");
  assert(onePointOne == 1.1);
  print(onePointOne.runtimeType);

  // xxx -> String
  print(1.toString().runtimeType);
  print(1.1.toString().runtimeType);

  var x = 100;
  if (x.runtimeType == int)
    //if (x is int)
    print("Integer");
  else
    print("Not Integer");
}
