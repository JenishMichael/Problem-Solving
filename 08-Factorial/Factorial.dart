void main(){
  int num = 5, fact=1;
  for(int i = num; i > 0; i--){
    fact  = fact * i;
  }
  print("Factorial of ${num} is $fact");
}