import 'dart:io';
void main(){

  String? word  ;
  int count = 0 ;

  // ask the user for a string
  print('Please Enter a String :');
  word = stdin.readLineSync()!;

  // check if the string is palindrome
  for (int i=0 ; i < word.length ; i++)
  {
    if (word[i] == word[word.length-1-i]) {
      count += 1 ; // count the number of repeated letters if they are in right order
    }
  }

  // compare the number of right letters with the string length
  if (count == word.length ) {
    print('The string is Palindrome');
  } else print('The string is not Palindrome');
}