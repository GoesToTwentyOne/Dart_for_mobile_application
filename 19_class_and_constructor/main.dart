class Person{
  String? name;
  int? age;
  dynamic showOutput(){
    print(name);
    print(age);
  }
}
class Person2{
  String? name;
  int? age;
  bool? ltk;
  Person2(this.name,this.age,this.ltk);
  dynamic showOutput(){
    print(name);
    print(age);
    print(ltk);
  }
}
void main(){
  var obj = Person();
  obj.name="Nihad";
  obj.age=34;
  obj.showOutput();

  //constructor
  var ob2 = Person2("Nihad Hossain", 21, true);
  ob2.showOutput();
}