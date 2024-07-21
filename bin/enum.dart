enum Gender  {male , female}
class Person {
  String? fristName ;
  String? lastName ;
  Gender? gender ;
   Person ({ this.fristName , this.lastName , this.gender});

    void display(){
       print("fristName is $fristName");
       print("lastName is $lastName");
       print("gender is ${gender!.name}");
    }
}
void main (){
   Person person = Person(fristName:  "shaimaa"  , lastName:  "Abdo"  , gender:  Gender.female  );
   person.display();
   Person person2 = Person(fristName:  "Ahmed"  , lastName:  "Hany"  , gender:  Gender.male );
   person2.display();
}