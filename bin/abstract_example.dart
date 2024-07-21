abstract class Vehicle {
  Vehicle (String name );
  void start();
   void stop(){}
}
class Car extends Vehicle {
  Car(String name) :super( name );

  @override
  void start() {
  print( "car is started ");
  }

}
class Bike extends Vehicle {
  Bike (String name ) :super (name);
  @override
  void start() {
    print( "Bike is started ");

  }
}
void main (){
   Car car = Car("Q") ;
    car.start() ;
    Bike bike  = Bike("w") ;
    bike.start();

}