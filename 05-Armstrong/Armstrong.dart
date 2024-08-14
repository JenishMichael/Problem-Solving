import 'dart:io';

void main() {
  int inputNum, last, arm = 0;

  print("Enter any number: ");
  String? numstr = stdin.readLineSync();

  if (numstr == null || numstr.isEmpty) {
    print("Null Value is not acceptable");
    return;
  }
   

  inputNum = int.parse(numstr);
  int copyNum  = inputNum;
  
  while (inputNum != 0) {
    last = inputNum % 10;
    arm = arm + (last*last*last);
    inputNum = inputNum ~/ 10;
  }
    if(arm == copyNum){
      print("$copyNum is a Armstrong number");
    }
    else{
      print("$copyNum is not a Armstrong number");
    }

}
