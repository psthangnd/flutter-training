main() {
  /*
  int 
  double
  String
  bool
  dynamic
  */

  int iAmount1 = 100;
  var vAmount1 = 200;
  print(iAmount1 + vAmount1);
  print("Number1: $iAmount1, Number2: $vAmount1"); //NOTE: $var

  double dAmount1 = 100.1;
  var vAmount2 = 200.1;
  print(dAmount1 + vAmount2);
  print("Amount1: $dAmount1, Amount2: $vAmount2");

  String sName1 = "Thang";
  String sMultipleLine = r'''
    I'am string in mutiple line!!!
    Raw type => Special can display, exam: \n\r
    TODO...
  ''';
  String sMultipleLine2 = """
    I'am string in mutiple line!!!
    Special can display, exam: \n\r
    TODO...
  """;
  var vName2 = "Kim Anh";
  print("My name is: $sName1, My wife is: $vName2");
  print(sMultipleLine);
  print(sMultipleLine2);

  bool bFlag = true;
  var vFlag = false;
  print("Flag1: $bFlag, and Flag2: $vFlag");

  dynamic dVar = 100;
  print("dVar: $dVar, with type: ${dVar.runtimeType}"); // NOTE: ${exp}
  dVar = " ... changed into String type";
  print("dVar: $dVar, with type: ${dVar.runtimeType}");
  dVar = null;
  print(dVar);
}
