class A{
  String? name;
  int? age;
  A(this.name,this.age);
  void showOutput(){
    print(name);
    print(age);
  }
}
class B extends A{
  String? type;
  B(String name,int age,this.type):super(name,age);
  @override
  void showOutput(){
    print(name);
    print(age);
    print(this.type);
   
  }
}
main(){
  var obj=B("Nihad Hossain", 21, "nihad.go LLC");
  obj.showOutput();

}