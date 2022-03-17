import 'dart:io';

void main() {
  stdout.write("Total marks");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Biology=");
  var b = int.parse(stdin.readLineSync()!);
  stdout.write("Physics");
  var c = int.parse(stdin.readLineSync()!);
  var d = b + c / a;
  print("percentage ${d}");
}
