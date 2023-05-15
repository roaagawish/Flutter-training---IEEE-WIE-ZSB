import 'dart:io';
void main(){
  int max =largest(); // recall the function
  print("The Largest number is $max " );
}

// Function to find the largest number of three inputs
int largest(){
   int num1 , num2 , num3 , max ;

   // ask the user for three variables
   print("Please,Enter three numbers");
   num1 = int.parse(stdin.readLineSync()!);
   num2 = int.parse(stdin.readLineSync()!);
   num3 = int.parse(stdin.readLineSync()!);

   // finding the largest
   max = num1 ;
   if (num2>max) { max = num2 ;}
   if (num3>max) { max = num3 ;}

return max ; // returning the largest number
}
