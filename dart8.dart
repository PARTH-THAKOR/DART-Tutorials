//class and OOPs

void main(List<String> args) {
  //object define
  var c = new ClassName(4, 6);

  //instane method(acsess class method)
  c.fun();

  //static method acseess(only call by classname)
  ClassName.ggg();

  //named constructor call
  var f = new ClassName.hhhh("pparth");

  //object of inheritclass and use
  var r = new bb(6, 8);
  r.fun();

  //supar keyword call
  r.lol();
}

class ClassName {
  int j = 5;
  //constructors
  ClassName(int a, int b) {
    print("$a $b");
  }

  //named constructor
  ClassName.hhhh(String a) {
    print(a);
  }

  //class function
  fun() {
    print("lol");
  }

  //static method
  static ggg() {
    print("kkk");
  }
}

//inheritene
class bb extends ClassName {
  bb(super.a, super.b);

  //method overriding
  @override
  fun() {
    print("jjj");
  }

  //supar keyword(for useing inherit class elements)
  lol() {
    print(super.j);
  }
}

//abstarct class
abstract class kk {
  gg();
  hh();
}

//abstract class inheritence(compolsory to ooverride all abstarct  mathods)
class dd extends kk {
  @override
  gg() {
    print("ahahhaah");
  }

  @override
  hh() {
    print("ahahhaah");
  }
}

//interface
class hh {
  iki(){}
  iki2(){}
}

//implimented class
class ggl implements hh{
  @override
  iki() {
    print(4);
  }

  @override
  iki2() {
    print(5);
  }

}
