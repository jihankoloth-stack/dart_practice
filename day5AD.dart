void main(){
    // q1();
    q2();
    // q3();
    q4();
    q5();
    q6();
    q7();
    q8();




} 
// class Student{
//     String name;
//     int age;
//     String course;

//     Student (this.name,this.age,this.course);

// }
// q1(){
//   Student student1=Student("jihan",19,"IT");
//   Student student2=Student("shamna",18,"CA");

//   print(student1.name);
//   print(student1.age);
//   print(student1.course);

//   print(student2.name);
//     print(student2.age);
//       print(student2.course);

// }

class Animal{
    void sound(){
        print("wihch sound animal");

    }
}
class Dog extends Animal{
    @override
    void sound(){
        print("dog sound is bawooo");

    }
}
class Cat extends Animal{
    @override
    void sound(){
        print("cat sound is meowwww");

    }
}
q2(){
    Dog dog=Dog();
    Cat cat=Cat();

    dog.sound();
    cat.sound();

}

// class Vehicle {
//     String brand="toyoto";
//     void drive(){
//         print("vehicle is driving");
//     }
// }
// class Car extends Vehicle{
//     void honk(){
//         print("car is honkig");

//     }
// }
// q3(){
//     Car car =Car();

//     print(car.brand);
//     car.drive();
//     car.honk();
// }


class Payment{
    int amount=0;

    Payment(this.amount);

    void pay(){
        print("payment amount: $amount");

    }
}
class UPIpayment extends Payment{
    String upid;

    UPIpayment(int amount,this.upid):super(amount);

    displaypayment(){
        pay();
        print("UP ID : $upid");

    }

}

q4(){
 UPIpayment payment = UPIpayment(1575757,"irshad@upi");

 payment.displaypayment();
}

class Vehicle{
    String brand;

    Vehicle(this.brand);

    void start(){
        print("vehicle started");

    }
}
class Car extends Vehicle{
    Car (String brand):super(brand);

    void drive(){
        print("car is draving");

    }
}
q5(){
    Car car = Car("toyota");
    print(car.brand);
    car.start();
    car.drive();
}

class Person{
    String name;
    int age;

    Person(this.name,this.age);

    void introduce(){
        print("name : $name");
        print("age : $age");

    }
}
class Student extends Person{
    String course;

    Student(String name,int age, this.course):super(name,age);

    void study(){
        print("course $course");

    }
}
q6(){
    Student student= Student("jihan",19,"fiutter");

    student.introduce();
    student.study();
}

class Bankaccount{
    double balance;

    Bankaccount(this.balance);

    void showbalance(){
        print("balance : $balance");

    }
}
class Savingaccount extends Bankaccount{
    double interest;

    Savingaccount(double balance,this.interest):super(balance);

    void showinterest(){
        print("interest $interest%");

    }
}

q7(){
    Savingaccount account=Savingaccount(50000,10);

    account.showbalance();
    account.showinterest();
}

mixin Swimming{
    void swim(){
        print("swimming");

    }
}
class Fish with Swimming{
    void eat(){
        print("fish is eating");

    }
}
q8(){
    Fish fish =Fish();

    fish.swim();
    fish.eat();
}