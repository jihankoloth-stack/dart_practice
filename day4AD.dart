void main(){
    q1();
    q2();
    q3();
    q4();



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
    print(student.name);
    student.name="jinu";
    print(student.name);
    
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











