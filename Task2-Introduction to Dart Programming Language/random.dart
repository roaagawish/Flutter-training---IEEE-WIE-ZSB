import 'dart:io';
import 'dart:math';

void main() {
  // generate random number between 1 and 100
  int num = Random().nextInt(100);

  // ask the user to guess the number
  print('I have a number between 1 and 100. \n Can you guess it right?');
  int guess = int.parse(stdin.readLineSync()!);

  // check the user's answer
  if (guess == num) {
      print('Congrats!\nYou guessed it right.');
  } else if ( guess > num)  {
        print('Sorry! \nYou guessed it too high.\nTry again with smaller number.');
  } else if ( guess < num) {
    print('Sorry! \nYou guessed it too low.\nTry again with bigger number.');
  }

}