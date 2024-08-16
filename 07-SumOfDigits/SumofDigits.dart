void main(){
  int number = 123;
  int copy = number;
  int singleDigit=0, sum =0;
  
  
  while(copy != 0){
    singleDigit = copy % 10;
    sum = sum + singleDigit ;
    copy = copy ~/ 10;

  }
  print("Sum of the digits of ${number} is ${sum}");
}
