 abstract class Example {}
class Child extends Example {}
mixin CanFly{
  void fly (){
     print("Iam can fly");
  }
   void infoF ();
}
mixin CanWak{
  void walk (){
    print("Iam can walk");
  }
  void infoW ();
}

class Bird with CanFly ,CanWak {

  @override
  void infoF() {
    // TODO: implement infoF
  }

  @override
  void infoW() {
    // TODO: implement infoW
  }
}

 void main (){
   var brid =Bird() ;
    brid.fly();
     brid.walk();
 }