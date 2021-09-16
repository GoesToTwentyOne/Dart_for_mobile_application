class n{
  var num=200;
}
main(){
  //null aware operator
  var obj = n() ;
  var number=obj?.num ?? 300;
  print(number);


  var x ;
  print(x??=200);
  print(x);
  //ternary operator
  var xn =200;
  var y = xn%2==0?'Even':'odd';
  print(y);


}