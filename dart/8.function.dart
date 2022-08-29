main() {
  // 1. Arrow Function
  print(square(2));
  print(square(2.5));
  print("================");

  print(sum(num1: 2, num2: 1));
  print(sum2(1, num2: 2));
  print(sum2(1));
  print(sum3(1));
  print("================");

  var names = ["Thang", "Kinh Anh"];
  names.forEach(_printF);

  // 2. Private Function
}

dynamic square(var num) => num * num;

dynamic sum({var num1, var num2}) => (num1 ?? 0) + (num2 ?? 0);
dynamic sum2(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum3(var num1, {var num2 = 100}) => num1 + (num2 ?? 0);

void _printF(item) {
  print(item);
}
