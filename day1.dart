void main(){
 q1();
 q2();


}

 q1(){
    String? name=null;
    print(name);
    name="jihan";
    print(name);
 }
 q2(){
   String? text;
   text="jihan";
   text=null;
   text="jihan";
   text=null;
   print(text);
   text="jinu";
   print(text);
   print(text.length);
   text=null;
   print(text);
 }