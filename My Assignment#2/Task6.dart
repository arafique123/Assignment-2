import 'dart:io';

void main() {
  print("AlBasharat Mart");
  print("Item 1 \n T-shirts");
  print("Price : 200/ Pkr");
  stdout.write("Item Quantity In Ordered : ");
  var a = 200;
  var c = int.parse(stdin.readLineSync()!);
  print("Item 2 \n Ties");
  print("Price : 150/ Pkr");
  stdout.write("Item Quantity In Ordered : ");
  var b = 150;
  var d = int.parse(stdin.readLineSync()!);
  print("Please Wait! Your Order is in Process ! ");
  var e = (a * c);
  var f = (b * d);
  print("To Verify Your Order.. Give 4 pin code no : ");
  var g = int.parse(stdin.readLineSync()!);
  if (g < 1000) {
    print("Your Total Amount is : ${e + f}");
    print("Give 4 pin Code : ");
  } else if (g >= 1000 && g <= 9999)
  {
    print("Your Total Amount is : ${e + f}");
  }
}
