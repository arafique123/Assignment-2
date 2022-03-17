import 'dart:io';

void main() {
  var b = 600;
  print("Price per Ticket ${b} PKR");
  stdout.write("Number of tickets");
  var a = num.parse(stdin.readLineSync()!);
  var c = a * b;
  if (a <= 1) {
    print("price of ${a} ticket is : ${c} PKR");
  } else {
    print("price of ${a} ticket is : ${c} PKR");
    
  }
}
