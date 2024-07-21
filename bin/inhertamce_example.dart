class Person {
  String? name;

  int? age;

  void display() {
    print("name is :$name");
    print("age is :$age");
  }
}

class Student extends Person {
  String? schoolName;

  String? schoolAddress;

  void displaySchoolInfo() {
    print("schoolName is :$schoolName");
    print("schoolAddress is :$schoolAddress");
  }
}

class Teacher extends Person {
  String? jobTitle ;
  void displayInfo(){
    print("jobTitle is :$jobTitle");
  }


}
void main() {
  var student = Student();
  student.name = "shaimaa";
  student.age = 25;
  student.schoolName = "iti";
  student.schoolAddress = "Cairo";
   student.display();
   student.displaySchoolInfo();
   print("-------");
   var tech = Teacher() ;
  tech.name = "ahmed";
  tech.jobTitle = "flutter devloper";
  tech.age = 30;
  tech.display();
  tech.displayInfo();

}
