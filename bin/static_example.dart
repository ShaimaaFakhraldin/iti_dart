class Employee {
   static double salary = 0 ;
    void display(){
       print("show salary : $salary");
    }

}
void  main (){
  Employee employee1 = Employee();
  String name = "shaimaa";
  Employee.salary= 2000 ;
 employee1 .display() ;
  Employee employee2 = Employee();
  employee2 .display() ;


}
