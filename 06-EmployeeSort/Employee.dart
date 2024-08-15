import 'Person.dart';

class Employee extends Person {
  String designation;
  double salary;

  Employee(String name, int age, this.designation, this.salary) : super(name, age);
  
  String toString(){
    return  "Name: ${name}, Designation: ${designation}, Salary: ${salary}";
  }
}