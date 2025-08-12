import 'dart:io';

void main(){
  stdout.write("Enter two numbers: ");
  int numOne=int.parse(stdin.readLineSync()!);
  int numTwo=int.parse(stdin.readLineSync()!);

//Sum
print('${numOne+numTwo}');

//diffrence
print('${numOne-numTwo}');

//product
print('${numOne*numTwo}');

//Division return double
print('${numOne/numTwo}');

//Integer Division 
print('${numOne~/numTwo}');

//Modulus (remainder)
print('${numOne%numTwo}');




}