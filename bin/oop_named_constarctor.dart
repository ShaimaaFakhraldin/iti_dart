class Student {
    String? name  ;
    int? age  ;
    double? degree ;
    Student(){

    }

    Student.onedegree (){}
    Student.highSchool (){
       print( "from named constractor");

    }
}

void main (){
   Student student1 = Student();

   Student student2 = Student.highSchool();
}