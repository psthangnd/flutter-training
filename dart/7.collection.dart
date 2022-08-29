main() {
  // 1. List
  var names = ["Thang", "Kim Anh", 10, 20.1];
  names.forEach((element) => print(element));
  print("================");

  List<String> names2 = ["Thang", "Kim Anh"];
  names2.forEach((element) => print(element));
  print("================");
  //names2[1] = "Phuong May";
  names2.forEach((element) => print(element));
  print("================");

  var names3 = names2;
  //names2[1] = "Phuong May";
  names3.forEach((element) => print(element));
  print("================");

  var names4 = [...names2];
  names2[1] = "Phuong May";
  names4.forEach((element) => print(element));
  print("================");

  // 2. Set
  var sNumbers = {1, 2, 3};
  sNumbers.forEach((element) => print(element));
  print(sNumbers.runtimeType);

  // 3. Map
  var staff = {
    "name": "Thang",
    "age": 35,
    3: "Number 3",
  };
  staff[3] = "Number 2";
  print(staff["name"]);
  print(staff["age"]);
  print(staff[3]);
}
