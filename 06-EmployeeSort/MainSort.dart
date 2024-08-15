//Get employee with less than 20000 salary of designation “SoftwareDeveloper” 
//and get Salary with greater than 50000 salary of designation “Manager”
//Create an object called Person with attributes name and age. 
//Now create a class Employee which inherits Person this employee object has salary and designation attribute.

import 'Employee.dart';

void main(){
  Employee e1= new Employee("Navin", 20, "SoftwareDeveloper", 21000);
  Employee e2= new Employee("Jen", 21, "SoftwareDeveloper", 19000);
  Employee e3= new Employee("Ramesh", 24, "Manager", 51000);
  Employee e4= new Employee("Goku", 23, "Manager", 49000);

  List <Employee> employees =[];
  employees.add(e1);
  employees.add(e2);
  employees.add(e3);
  employees.add(e4);

  for(Employee e in employees){
    if(e.salary<20000 && e.designation == "SoftwareDeveloper"){
      print("Employee's with less than 20000 salary of designation 'SoftwareDeveloper': $e");
      
    }
    if(e.salary>50000 && e.designation == "Manager"){
      print("Employee's with greater than 50000 salary of designation 'Manager': $e");
    }
  }

}
