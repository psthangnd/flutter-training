main() {
  // 1. If-else
  int number = 11;
  if (number % 2 == 0)
    print("Even");
  else if (number % 3 == 0)
    print("Odd");
  else
    print("Confused");

  // 2. Switch
  switch (number) {
    case 10:
      print("Even");
      break;
    case 11:
      print("Odd");
      break;
    default:
      print("Confused");
  }
}
