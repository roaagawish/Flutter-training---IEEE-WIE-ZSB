import 'dart:io';

void main(){

  // make the birthday dictionary
  Map BDay = {'Albert Einstein':'14/3/1879',
    'Benjamin Franklin':'17/1/1706',
    'Ada Lovelace':'10/12/1815'};

  // ask the user for a name and print this name's birthday date
  print('Welcome to the birthday dictionary.\n We know the birthday of :');
  print(BDay.keys);
  print('Who\'s birthday do you want to look up?');
  String? name = stdin.readLineSync();
  print('$name \'s birthday is ' + BDay[name]);

}