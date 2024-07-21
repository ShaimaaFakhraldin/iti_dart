class Shape{
  double? dis1 ;
  double? dis2 ;
}
class Rectangle extends Shape {
  double area(){
     return dis1! * dis2! ;

  }
}
class Rec2 extends Rectangle {


  double getHigh (){
      return dis1! *2;
  }
}

void main (){
   var rec = Rec2();
    rec.dis1 = 20 ;
    rec.dis2= 50 ;
     print( rec.area());
      print(rec.getHigh());

}