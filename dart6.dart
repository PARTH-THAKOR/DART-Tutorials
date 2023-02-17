//controll overflow

void main(List<String> args) {
  //if else else if
  int age = 50;
  if (age < 18) {
    print("minor");
  } else if (age > 18) {
    print("major");
  } else {
    print("on line");
  }

  //for looop
  for (var i = 0; i <= 5; i++) {
    print(i);
  }

  //for in loop with list
  var c = [30, 45, 45, 90, 88];
  for (var element in c) {
    print(element);
  }

  //for in with maps
  var z = <String, String>{'parth': 'mummy', 'pappa': 'hhhhh'};
  for (var element in z.keys) {
    print(element);
  }
  for (var element in z.values) {
    print(element);
  }

  //for each loop with list(annonamus function)
  var m = <String>{'parth', 'pappa', 'hhhhh'};
  m.forEach((element) {
    print(element);
  });

  //whiile loop
  int j = 0;
  while (j < 10) {
    print(j);
    j++;
  }

  //do while loop
  int h = 0;
  do {
    print(h);
    h++;
  } while (h < 9);

  //break and continue stetment
  for (var i = 0; i < 10; i++) {
    print(i);
    if (i == 7) {
      break;
    }
  }
  for (var i = 0; i < 10; i++) {
    if (i == 7) {
      continue;
    }
    print(i);
  }

  //switch stetmentt
  var v = 4;
  switch (v) {
    case 1:
      print(1);
      break;
    case 2:
      print(2);
      break;
    case 3:
      print(3);
      break;
    case 4:
      print(4);
      break;
    case 5:
      print(5);
      break;
    default:
      print("invalid");
  }
}
