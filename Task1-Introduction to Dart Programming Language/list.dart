import 'dart:io';
void main() {
  List num =[];

  // ask the user for a list
  print('Please Enter the length of your list :');
  int length =int.parse(stdin.readLineSync()!);
  print('Please Enter your list\'s elements:');
  for(int i=0; i<length ; i++)
  {
    num.add(int.parse(stdin.readLineSync()!));
  }

  // check the numbers less than 5 in the list and print them
  print('Elements less than 5 are :');
  for(int i=0; i<length ; i++)
  {
    if (num[i] < 5) print(num[i]);
  }
}