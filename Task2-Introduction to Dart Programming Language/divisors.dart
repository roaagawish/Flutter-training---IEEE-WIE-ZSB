import 'dart:io';

void main() {
  List<int> divisor = [];

  // ask the user for a number
  print('Please Enter a number:');
  int num = int.parse(stdin.readLineSync()!);

  // finding the divisors of the number
  for (int i = 1 ; i <= num; i++)
  {
    if ((num%i) == 0) {
      divisor.add(i); //add the divisors to a list
    }
  }

  // print the divisors list
  print('The divisors of $num are : $divisor');
}