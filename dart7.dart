//functions

void main(List<String> args) {
  print(add(4, 6));
  hello();
  print(add2("heello"));
  print(ader2(a: "hahahh", c: "shsh"));

  //annonamus function and arrow function
  var m = <String>{'parth', 'pappa', 'hhhhh'};
  m.forEach((element) {
    print(element);
  });
  m.forEach((element) => print(element));
}

//simple define function
int add(int a, int b) => a + b;

//void function
void hello() {
  print("hello");
}

//optional parameter function([Type? Parameter])
String add2(String j, [String? k]) {
  return "hello $j and $k";
}

//default value function
String adr2(String j, [String? k = "hhhh"]) {
  return "hello $j and $k";
}

//nameed parameter function
String ader2({String? a, String? c}) {
  return "hello $a and $c";
}
