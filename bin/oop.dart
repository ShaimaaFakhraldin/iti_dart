// class
// object
// Ecapsulation
// inheritance
// polymorphizm
// abstraction
// interface



class Bicycle {
  Bicycle({ required String name} ){
     print("Constructor");
    this.name  = name ;
  }

  //
  String? color  ;
  String? size ;
  int? speed ;
  String? name ;

  void gofo(){
    print("start goging") ;
  }
  void printAll(){
    print("color : $color" );
    print("size : $size" );
    print("speed : $speed" );
    print("name : $name" );
  }

}

void main (){
  Bicycle bicycle = Bicycle( name:  "q") ;
  bicycle.color ="red" ;
  bicycle.size = "45k" ;
  bicycle.speed = 34 ;
  bicycle.gofo();
  bicycle.printAll();
print("____");
  Bicycle bicycle2 = Bicycle( name:  "m") ;
  bicycle2.color =" green" ;
  bicycle2.size = "60k" ;
  bicycle2.speed = 88 ;
  bicycle2.gofo();
  bicycle2.printAll();
 }
