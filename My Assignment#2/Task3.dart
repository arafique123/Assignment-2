import'dart:io';
void main(){
  stdout.write("First number");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Second number");
  var b=int.parse(stdin.readLineSync()!);
  var d=a-b;
  print("subtraction of ${a} and ${b} is ${d}");
  var e=a/b;
  print("division of ${a} and ${b} is ${e}");
  var f=a*b;
print("multiplication of ${a} and ${b} is ${f}");
var g=a%b;
print("modulus of ${a} and ${b} is ${g}");
}