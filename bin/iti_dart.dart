import 'package:iti_dart/iti_dart.dart' as iti_dart;
/// dataType + name dataType
///

///  String  -- text
///  int ---> number
///  double -- 1.0
///  num  1 or  1.3
///  bool  true  or  false
///
/// .....................
///    var
///    dynamic
///
//DataType  nameOFVar = myvalue ;
int nameOFVar = 100 ;
dynamic namee  ;
var name ="Shaimaa";
dynamic name2 = "Shaimaa";
String  nn = "R";

/// String Single line  - MultiLine
String single  = "iti school  for  flutter courses" ;
String multiLines = '''
This is Muti ine text 
with 3 single quote 
Iam also writing here 
''';

String myValue = "300.6" ;

 void main(List<String> arguments) {
  const String value  = "shaimaa";
  const int age =25;
  final String job ;
  job ="flutter developer";


  /// parse
   /// String to int
   String  example1 = "200";
   int example11 = int.parse(example1) ;
   int result1 = example11 +1 ;
   print("result1  : $result1") ;
   ///  int to String
  int example2  = 3000 ;
  String example22 = example2.toString();
  String result2 = "hi example " + example22 ;
  print(example22.runtimeType );
  /// double to String
  double example3 = 46.999 ;
  String example33 = example3.toString();
   print("example33  $example33 : type ${example33.runtimeType} ");
   bool example4  = true ;
    String example44 = example4.toString() ;
   print("example44  $example44 : type ${example44.runtimeType} ");
   num example5  = 498894 ;
   String example55 = example5.toString() ;
   print("example55  $example55 : type ${example55.runtimeType} ");

/// to double
 // double.parse(source);
  /// string to double
  String test1 = "3.90" ;
  double test11 =  double.parse(test1);
   print("test11  $test11 : type ${test11.runtimeType} ");
  /// int to double
   int  test2  = 37  ;
   double test22 = test2.toDouble() ;
   print("test22  $test22 : test22 ${test22.runtimeType} ");
  /// num to double
   num test3  = 66 ;
    double test33 = test3.toDouble();
   print("test33  $test33 : test33 ${test33.runtimeType} ");


  /// to int
  // int.parse(source);
  /// string to int
   String  example13 = "200";
   int example133 = int.parse(example13) ;
   int result13 = example133 +1 ;
   print("result1  : $result13") ;
   /// double to int
   double tester1 = 34.8885 ;
   int tester11 =  tester1.toInt() ;
   print("tester11  $tester11 : data typ ${tester11.runtimeType} ");
   // num to int
  num tt2  = 22 ;
   int tt22 =  tt2.toInt() ;
   print("tt22  $tt22 : data typ ${tt22.runtimeType} ");

 }








