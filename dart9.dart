//exception hendaling/import pakages

import 'dart:math';

void main(List<String> args) {
  //exception hendaling
  try {
    double a = (5 ~/ 0) as double;
    print(a);
  } catch (e) {
    print("hello $e");
  } finally {
    print("lol");
  }

  //use of pakage import
  print(pow(5, 3));
}

//importing file concept name conflict
//agar do import file me ek hi naam ke same function ho to import
//me as likh ke nickname  do phir nickname.functionname se use  karo
//agar file me se kisi specific chij ko import karna ho  to
//import file name me ''ke baad show karke mathod name likho 