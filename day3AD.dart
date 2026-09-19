void main(){
    // q1();
    q2();
    q3();
    q4();
    q5();
    q6();
    q7();
    q8();
    q9();
    q10();
    q11();
    q12();
    q13();
    q14();
    q15();
    q16();
    q17();
    q18();
    q19();
    q20();





}

// class Student{
//     String name ="shaaa";
//     int age = 18;

//   void study(){
//     print("$name is studying in CA");
//   }

// }

// q1(){
//  Student student = Student();
//   student.age =17;
//  print(student.name); 
//  print(student.age);
//  student.study();

// }

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
    String name="shaaa";
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

class Star{
    String name="";
    int age=0;

    Star(){
        print("student created object");

    }
}
q5(){
  Star star=Star();
  
}
class Moon{
    String name="";
    String text="";

    Moon (){
        print("ooii heloooo");
    } 


}
q6(){
 Moon moon =Moon();
}


class Person{
  String name ="jihan";
  String skill="dart";
}
 q7(){
  Person person =Person();
  print(person.name);
  print(person.skill);

 }

class A{
    String name;
    int mark;

    A(this.name,this.mark);

}

 q8(){
    A a1 = A("jihan",79);
    A a2 = A("shaaa",89);
    print(a2.name);
    print(a1.mark);


 }

class Apple{
    String name="";
    int age=0;

    Apple.guest(){
        name="batman";
        age=60;

    }
    
}
 q9(){
  Apple apple=Apple.guest();
  print(apple.name);
  print(apple.age);
 }



class Greet{
    String name="";
    int mark=0;

    Greet.firstname(){
        name="shmana";
        mark=75;

    }
    Greet.lastname(){
        name="jihan";
        mark=76;

    }


}

q10(){
  Greet greet1 =Greet.firstname();
  Greet greet2 =Greet.lastname();

  print(greet1.name);
  print(greet2.name);


}

class Happy{
    String name="";
    int number=0;

    Happy.good(){
        name="jihan is happy";
        number=100;

    }
    Happy.nice(){
        name="shamna is happy";
        number=100;

    }

}

q11() {
    Happy happy1=Happy.good();
    Happy happy2=Happy.nice();

    print(happy1.name);
    print(happy2.name);

}

class Animal{
    String name ="";
    int howmany=0;

    Animal.tiger(){
        name="TIGER";
        howmany=5;
    }
    Animal.lion(){
        name="LION";
        howmany=10;

    }
}
q12(){
    Animal animal1=Animal.tiger();
    Animal animal2=Animal.lion();

    print(animal1.name);
    print(animal2.name);
    print("TIGER :${animal1.howmany}");
    print("LION : ${animal2.howmany}");

}
class Laptop{
    final String name;
    final int model;

    const Laptop(this.name,this.model);
}
q13(){
  const laptop =Laptop("DELL",911);
  print(laptop.name);
  print(laptop.model);
}

class Color{
    String _name="green";

    String get name{
        return _name;

    }

}


q14(){
Color color =Color();
print(color.name);

}

class Jack {
    String _name="jihan";
    
    set name (String newname){
        _name =newname;

    }
}

q15(){
    Jack jack = Jack();
    print(jack._name);
    jack.name="shaa";
    print(jack._name);

}
class Hulk{
    String _name="THOR";

    set name (String newname){
        _name=newname;

    }
}
q16(){
  Hulk hulk =Hulk();
  print(hulk._name);
  hulk.name="iron man";
  print(hulk._name);
}

class City{
  String _name="malappuram";

  String get name{
    return _name;
  }
}
q17(){
 City city=City();
 print(city.name);
}

class Car{
 String _name ="I20";

set name (String newname){
    _name=newname;
}

 
}
q18(){
    Car car =Car();
    print(car._name);
    car._name="BMW";
    print(car._name);
}
class Bike{
    String _name="splander";

    String get name =>_name;
}
q19(){
 Bike bike=Bike();
 print(bike._name);
  
}

class Footballer{
 String _name ="OZIL";

//  getter
String get name => _name;


//  setter

set name(String newname){
    _name = newname;

}
}
q20(){
  Footballer footballer=Footballer();
  
  print(footballer.name);

  footballer.name="RONALDO";

  print(footballer.name);
}














































































