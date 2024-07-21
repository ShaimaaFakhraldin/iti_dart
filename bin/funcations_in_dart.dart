// with return data type
// without return datatype
// with parameter
// without parameter

/// returnType  funName ( dataTypeOfPram  namPram  , ...... ){  // body of funcation }


int? number  ;


 void main (){
 String name = "shaimaa" ;
 Function calc ;
 calc = (){
   print("hi from calc");
 };

  calc();

 addFun(2, 6);
 addFun0(11, 5  , 88);
  addFun2(num1: 99, number2: 55);
 addFun3(number2: 9);
 addFun3(number2: 9  , num1: 6);
 addFun4(number2: 10 , num1: 12) ;
 List  numbers = [ 1, 2,3,4,5];
 numbers.forEach((dynamic element  ){
   print(element);
 });

}


String getUserName (int age ){
  void getFirstName(){
    print("from inside funcation");
  }
  getFirstName();
  return "Shaimaa";
}
dynamic getAge (){
   return  30  ;
}
 void showJobTitle (){
   print("flutter devloper");
 }
 // requried and postioned
 void addFun (int num1 , int num2){
  int result = num1 +num2 ;
 print("result: $result");
}
// requried and postioned
void addFun0 (int num1 , int num2 ,[int antherNumber = 15]){
  int result = num1 +num2 ;
  print("result: $result  with option pram :$antherNumber "  );

}

// required and named  and non postioned
void addFun2 ({ required int num1 ,  required int number2}){
  int result = num1 +number2 ;
  print("result: $result");
}
// ! iam sure
// ?? add  defulte value
// ?

// optional , named
void addFun3 ({   int? num1 ,   required   int number2}){
  int result = (num1  ?? 0) +number2 ;
  print("result: $result");
}

// optional , named
void addFun4 ({   int num1 = 8,   required   int number2}){
  int result = (num1  ?? 0) +number2 ;
  print("result: $result");
}

 double claculate ( double num1 , double num2 ) {
    return  (num1*num2) /2  ;
 }
double claculate2 ( double num1 , double num2 ) => (num1*num2) /2;

 void example () => {};