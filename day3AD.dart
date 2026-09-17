void main(){
    q1();
    q2();
    q3();
    q4();
}

class Student{
    String name ="shamna";
    int age = 18;

  void study(){
    print("$name is studying in CA");
  }

}

q1(){
 Student student = Student();
  student.age =17;
 print(student.name); 
 print(student.age);
 student.study();

}

class Name {
    String name="jihan";
    int age=19;

    void fullinfo(){
        print("$name is sleeping");

    }
}

q2(){
    Name name=Name();
    print(name.name);
    print(name.age);
    name.fullinfo();
  
}
class Thing{
    String name="shamna";
    int age=17;

}
q3(){
  Thing thing =Thing();
  print(thing.name);
  print(thing.age); 
}

class Fullname{
  String firstname ="muhammed";
  String lastname ="jihan";

}
q4(){
    Fullname fullname =Fullname();
    print("first name:${fullname.firstname} ");
    print( "last name : ${fullname.lastname}");
}










































































