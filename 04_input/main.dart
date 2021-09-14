import 'dart:io';
main(){
  stdout.write("write your name:");
  var  name = stdin.readLineSync();
  print("My name is : $name");
}