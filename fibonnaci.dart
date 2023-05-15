import 'dart:io';
void main(){
  ask_print(); // recall the function
}

// function to ask the user about the number of elements they want to print
void ask_print(){
  print("How many Fibonacci numbers do you want to print?");
  int num = int.parse(stdin.readLineSync()!);
  for (int i=0 ; i<num ;i++)
  {
    stdout.write(Fibonacci(i).toString() + " " ) ; // recall the function
  }
}

// function to get the fibonacci of any number
// 0 1 1 2 3 5 8 ....
// the next element is the sum of the last two elements
// F(N) = F(N-1) + F(N-2)

int Fibonacci( int num ) {
  if (num < 1) { return 0;} // first element in the series
  else if  (num == 1) { return 1 ;} // second element in the series
  else { return (Fibonacci(num-1)+ Fibonacci(num -2)); } // find the rest of the series by recursion
}

