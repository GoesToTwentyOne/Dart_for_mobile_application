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
  String? typeA;
  B(String name,int age,this.typeA):super(name,age);
  void showOutputB(){
    super.showOutput();
    print(this.typeA);

  }

}
main(){
  var obj = B("Nihad Hossain",21,"nihad.go LLC");
  obj.showOutputB();
}