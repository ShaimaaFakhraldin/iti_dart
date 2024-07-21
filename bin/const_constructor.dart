class Point {
final  int? x;
 final int y;

 const Point ( this.x  , this.y);

  void display() {
     print(" x : $x  , y : $y");
  }
}

void main() {
  Point point =const Point(null, 60);
  print(point.x.hashCode);
  point.display();

  Point point2 = const Point(80, 100);
  print(point2.x.hashCode);
  point2.display();
 }
