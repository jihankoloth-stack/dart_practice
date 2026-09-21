void main(){
    q1();
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

    



}

class Student{
    String _name="jihan";

    String get name =>_name;

    set name (String newname){
        _name=newname;

    }
}
q1(){
    Student student=Student();
    print(student._name);
    student.name="jinu";
    print(student._name);
    
}

class Animal{
    void sonud(){
        print("animal make a sound");
    }
}

class Dog extends Animal{
    @override
    void sound(){
        print("dog barks");

    }
}
class Cat extends Animal{
    @override
    void sound(){
        print("cat meow ");

    }
}
q2(){
    Dog dog=Dog();
    Cat cat=Cat();

    dog.sound();
    cat.sound();

}
class Birds{
    void color(){
        print("birds body color");
        
    }
}
class Kooyil extends Birds{
    @override
    void color(){
        print("green");
    }
}

class Kaka extends Birds{
    @override
    void color(){
        print("black");

    }
}

q3(){
    Kooyil kooyil=Kooyil();
    Kaka kaka=Kaka();

    kaka.color();
    kooyil.color();

}

class Car {
    void model(){
        print("car type");

    }
}
class Maruthi extends Car{
    void model(){
        print("suzuki");

    }
}
class Hero extends Car{
    void model(){
        print("i20");

    }
}
q4(){
    Maruthi maruthi=Maruthi();
    Hero hero=Hero();

    maruthi.model();
    hero.model();
}


abstract class Phone{
    void models();
}

class Iqoo extends Phone{
    void models(){
        print("super quality");
        
    }
}


q5(){
 
 Iqoo iqoo=Iqoo();
 iqoo.models();

}

class Shoes{
    String name ="nike";

    void nike(){
        print("nike color is white");

    }

}

class Pants extends Shoes{
    void zara(){
        print("zara pant color is black");

    }
}
q6(){
    Pants pants =Pants();

    print(pants.name);
    pants.nike();
    pants.zara();

}

class Jihan{
   String name;

   Jihan(this.name);

}
class Jinu extends Jihan{
    Jinu(String name ):super(name);

}
q7(){
    Jinu jinu =Jinu("shaaa");

    print(jinu.name);

}

class Shaaa{
    String name;

    Shaaa(this.name);

}
class Shamna extends Shaaa{
    Shamna(String name):super(name) ;

}
q8(){
    Shamna shamna =Shamna("jihan");
     
     print(shamna.name);
}

class Red{
    void color(){
        print("red is a colour");

    }
}
class Green extends Red{
    void color(){
        super.color();
        print("green is a colour");



    }
}

q9(){
    Green green =Green();

    green.color();
}



class Bike{
  String names;

  Bike(this.names);
}

 class Splander extends Bike{
    Splander (String names):super(names);

 }

q10(){

    Splander splander=Splander("hero honda");

    print(splander.names);
}
class Book {
    void bookname(){
        print("solo levaling");


    }
}
class Manga extends Book{
    void animi(){
        super.bookname();
        print("attack on titans");
    }
}
q11(){
    Manga manga=Manga();

    manga.animi();
}


class Maths{
    static int add(int a,int b)=> a+b;  
}


q12(){
 print(Maths.add(20,58));
    
}

mixin Swimming {
    void swim(){
        print("swimming");

    }
}

class Human with Swimming{
    void walk(){
        print("walking");

    }
}
q13(){
    Human human=Human();
    human.walk();
    human.swim();
}
