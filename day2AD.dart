void main(){
    q1();
    q2();
    q3();

}
q1(){
    String? name;
    name??="jihan";
    print(name);

    String?city="malappura";
    city??="kochi";
    print(city);
    city=null;
    city??="kochi";
    print(city);
}
q2(){
    String?color="red";
    print(color?.length);
    print(color?.isEmpty);
    print(color?.isNotEmpty);
    color=null;
    print(color?.isEmpty);
}


class Person{
    String name="";
    int age=0;

}
q3(){

Person? person=Person();
person
?..name="jihan"
..age=12;
print(person?.name);
print(person?.age);

List<String>?names=null;
print(names?[1]);

List<String>?mine=["jihan","shaaa"];
 print(mine?[1]);

List <String>?allnames=["jihan","ashmil","risuoo"];
print(allnames?[2]);

}

































