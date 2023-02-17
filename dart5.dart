//collection feremworks

void main(List<String> args) {
  //growable  list
  var a = ["parth", "mummy", "pappa"];
  print(a[0]);
  print(a[1]);
  print(a[2]);

  //Acsess list eleements(we cannot add intiger  or other)
  var c = <String>["parth", "mummy", "pappa"];
  print(c[0]);
  print(c[1]);
  print(c[2]);

  //spred opretor(...  for adding two list)
  var h = <String>["parth", "mummy", "pappa"];
  var j = <String>["parth", "mummy", "pappa"];
  var k = [...j, ...h];
  print(k);
  k.add("pamu");
  print(k);

  //list methods
  var l = <String>["parth", "mummy", "pappa"];
  print(l.length);
  print(l.contains('j'));
  print(l.runtimeType);
  print(l.remove("parth"));
  print(l.isEmpty);
  print(l.reversed);

  //hashset
  var q = <String>{"parth", "mummy", "pappa"};
  print(q.length);
  print(q.contains('j'));
  print(q.runtimeType);
  print(q.remove("parth"));
  print(q.isEmpty);

  //map(key & object)/map litrel(key:object)
  var z = <String, String>{'parth': 'mummy', 'pappa': 'hhhhh'};
  print(z.length);
  z['hello'] = 'hoho';
  print(z['parth']);
  print(z);  
  print(z.runtimeType);
  print(z.remove("parth"));
  print(z.isEmpty);
}
