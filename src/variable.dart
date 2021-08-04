// import 'dart:io';

void main() {

  // String productName = "T Shirt";
  
  double productPrice = 99.99;
  int productQuantity = 3;

  double totalPrice = productPrice * productQuantity;

  if (totalPrice > 500) {
    double discountAmount = ( totalPrice / 100) * 15;
    totalPrice = totalPrice - discountAmount;
  } else {
    double discountAmount = ( totalPrice / 100) * 5;
    totalPrice -= discountAmount;
  }
  
  print(totalPrice);

  // stdout.write("Enter your age : ");

  // var input = stdin.readLineSync();

  // if (input != null) {
  //   int age = int.parse(input);

  //   if (age >= 18) {
  //     print("We are happy to announce that you can vote this year!");
  //   } else {
  //     print("We are sorry, you can not vote this year!");
  //   }
  // }
}
