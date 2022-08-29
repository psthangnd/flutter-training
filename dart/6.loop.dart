main() {
  // 1. Base Loop
  for (var i = 1; i <= 10; i++) print(i);
  print("================");

  // 2. For-in Loop
  var numbers = [1, 2, 3];
  for (var i = 0; i < numbers.length; i++) print(numbers[i]);
  print("================");
  for (var n in numbers) print(n);
  print("================");

  // 3. For-each Loop
  numbers.forEach((ele) => print(ele));
  print("================");
  numbers.forEach(_printNum);
}

void _printNum(num) {
  print(num);
}
