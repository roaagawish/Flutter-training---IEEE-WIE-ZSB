import 'dart:io';

void main() {
  String sentence = getString(); // recall the function
  revers(sentence); // recall the function
}
// First take a sentence of multiply words from the user
// then split it into chars
// put each char as element in first list
// split the list into sublists each sublist contain one word ( detect each word by the space after it
// add each sublist to the new list as an element
// revers the second list and remove the practice and the commas
// print it to the user ( backwards)

String getString() {
  print("Please, Enter your sentence");
  String s = stdin.readLineSync()!;
  s = s + " "; // add spaces at the end to keep the sentence normal after revercing
return s ;
}
void revers(String sentence) {
  List <String> charsList = sentence.split(''); // divide the sentence to chars each one is element in the list
  List l2 = []; // generate new list to connect the chars into words again each word is element
  int j = 0 ;
  // for loop to connect the chars back again into words
    for (int i = 0; i < charsList.length; i++) {
      // if we find a space or the last char that mean the previous chars are one word
      if (charsList[i]== " " || i == charsList.length-1 /* last char */ ) {
        l2.add(charsList.sublist(j,i+1).join()); // add the chars to a sublist start with the char and end with space then add the sublist as an elemnt to the new list
        j=i+1; // increase the second list index to add the next word
      }
    }
    print(l2.reversed.join()); // revers the list and remove the practice and the commas
}
