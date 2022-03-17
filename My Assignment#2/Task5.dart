import 'dart:io';

void main() {
  stdout.write("Enter temperature in celcius  ");
  var a = int.parse(stdin.readLineSync()!);
  var b = (a * 9 / 5) + 32;
  print("Temperature in Farhenheit ${b}");
}
