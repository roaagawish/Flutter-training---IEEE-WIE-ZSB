import 'dart:io';

void main() {
 List<int> num = [];
 List<int> even = [];

 // ask the user for the list
  print('Please Enter the length of your list :');
  int length =int.parse(stdin.readLineSync()!);
  print('Please Enter your list\'s elements:');
  for(int i=0; i<length ; i++)
  {
    num.add(int.parse(stdin.readLineSync()!));
  }

  // check the even numbers in the user's list
  for(int i=0; i<length; i++) {
    if (num[i] % 2 == 0)
      {
        even.add(num[i]); // add the even numbers to the list
      }
    }
  print('The Even numbers in your list are : $even');
}