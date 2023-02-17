//built in data types and var and data type cheaker
//input/output

import 'dart:io';

void main(List<String> args) {
  //built in data types
  int a = 100;
  double c = 5.344;
  String d = "hello";

  //var veriable(ye apne se hi type pahechan leta hai)
  var g = 100;
  var f = 31267.98;
  var h = "hellllo";

  //data type identifier(veriable.runtimetype)
  print(g.runtimeType);

  //input
  var k = stdin.readLineSync(); //for  string
  int ke = int.parse(stdin.readLineSync()!); //for intiger
  double kej = double.parse(stdin.readLineSync()!); //for double
  
  //output
  print(k);
  print(ke);
  print(kej);
}
