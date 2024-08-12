//Sorting a ball based on colors Create an object with class name as ball give attributes namely color. 
//And Sort the ball based on colour in ascending and descending 
import 'Ball.dart';

void main() {
  Ball ball1 = Ball("Red");
  Ball ball2 = Ball("Orange");
  Ball ball3 = Ball("Black");
  Ball ball4 = Ball("Green");

  List<Ball> balls = [];
  balls.add(ball1);
  balls.add(ball2);
  balls.add(ball3);
  balls.add(ball4);

  print("Before Sorting: $balls");

  //Ascending Order
  balls.sort((a,b)=>a.color.compareTo(b.color));
  print("Ascending Order: $balls");
  
  //Descending Order
  balls.sort((a,b)=>b.color.compareTo(a.color));
  print("Descending Order: $balls");

}
