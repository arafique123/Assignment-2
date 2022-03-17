import'dart:io';
void main(){
 stdout.write("First Number");
 var a=int.parse(stdin.readLineSync()!);
 stdout.write("Second Number");
 var b=int.parse(stdin.readLineSync()!);
 var c=a+b;
 print("sum of ${a} and ${b} is : ${c}"); 
}