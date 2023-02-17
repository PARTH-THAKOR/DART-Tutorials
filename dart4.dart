//multilline string and string templets raw string and escape sequence charector

void main(List<String> args) {
  //string define
  var a = "parth";

  //multiline string
  var b = '''this is 
  multiline 
  string''';
  print(b);

  //string tempplete
  var j = 100;
  print("hello my age is $j");

  //escape sequence charector
  var v = "hello hllo\n lol";
  print(v);

  //row string
  var vu = r"hello \n lol";
  print(vu);

  //string methods
  print(a.toUpperCase());
  print(a.length);
  print(a.toLowerCase());
  print(a.isEmpty);
  print(a.runtimeType);
  print(a.toString());
  print(a.contains('j'));
}
