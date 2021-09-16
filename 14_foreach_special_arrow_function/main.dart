main(){

  var xlist=[1,2,3,4,5];
  xlist.forEach((n) =>print(n));

  //map forEach
  var xmap={"name":"Nihad Hossain","age":13,"type":"ICT advison"};
  xmap.forEach((key, value) { print("$key==$value");});

  //map forEach
  var xmap2={"name":"Nihad Hossain","age":13,"type":"ICT advison"};
  xmap.forEach((key, value) =>print("$key==$value"));

  xlist.forEach(returnvalue);


}
 void returnvalue(num){
  print(num);
}