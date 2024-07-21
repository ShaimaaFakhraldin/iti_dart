class Laptop {
  Laptop( { required String name}){
      print("Laptop  constructor with $name");
   }
   Laptop.extera (){
     print("Laptop.extera  constructor with ");

   }
   void show ( ){
     print("Laptop  show method");
   }
}

//////////
class MacBook  extends Laptop {
  MacBook () : super.extera ( ){
    print("MacBook  constructor");

  }

  @override
  void show(){
    print("MacBook  show method");


  }
}
void main (){
   MacBook macBook = MacBook();
   macBook.show();
}