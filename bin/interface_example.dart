class Laptop {
   turnOne(){}
  turnOff(){}

}
 class Dell extends Laptop{

 }
 class Macbook implements Laptop  , Dell{
  @override
  turnOff() {
    // TODO: implement turnOff
    throw UnimplementedError();
  }

  @override
  turnOne() {
    // TODO: implement turnOne
    throw UnimplementedError();
  }
}