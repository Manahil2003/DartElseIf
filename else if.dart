
import 'dart:io';

main() {
  print("Program # 5.12");
  print("Program dipslay grades according to marks");
  stdout.write("Enter Marks:");
  String? MarksInStr = stdin.readLineSync();
  int? Marks = int.tryParse(MarksInStr!);
  if (Marks == null) {
    print("Invalid");
    return;
  }
  if (Marks >= 90 && Marks <= 100) {
    print("Grade : A");
  } else if (Marks >= 80 && Marks <= 89) {
    print("Grade : B");
  } else if (Marks >= 70 && Marks <= 79) {
    print("Grade : c");
  } else if (Marks >= 60 && Marks <= 69) {
    print("Grade : D");
  } else if (Marks <= 60 && Marks >= 0) {
    print("Garde : F");
  } else if (Marks <= 0) {
    print("Invalid Input");
  } else {
    print("Invalid");
  }

  print("");
  print("");

  print("Program # 5.13");
  print("Program Calculates electricity bills");
  stdout.write("Enter Unit consumed:");
  double bill;
  String? UnitInStr = stdin.readLineSync();
  int? Unit = int.tryParse(UnitInStr!);
  if (Unit == null) {
    print("Invalid");
    return;
  } else if (Unit > 500) {
    bill = Unit * 7;
  } else if (Unit > 300) {
    bill = Unit * 5;
  } else {
    bill = Unit * 2;
  }
  bill = bill + 150;
  if (bill > 2000) {
    bill = bill + (bill * 0.5 / 100.0);
    print("Total bill= $bill");
  }

  print("");
  print("");

  print("Program # 5.14");
  print("Program Calculates radius or circumference according to condition");
  double area, cirumference;
  stdout.write("Enter Radius:");
  String? RadiusInStr = stdin.readLineSync();
  int? Radius = int.tryParse(RadiusInStr!);
  stdout.write("Enter 1 for area and 2 for circumference:");
  String? ChoiceInStr = stdin.readLineSync();
  int? Choice = int.tryParse(ChoiceInStr!);
  if (Radius == null) {
    print("Invalid");
    return;
  }
  if (Choice == null) {
    print("Invalid");
    return;
  }
  if (Choice == 1) {
    area = Radius * Radius * 3.141;
    print("Area : $area");
  }
  else if(Choice==2){
    cirumference=2.0*3.141*Radius;
    print("Circumference : $cirumference");
  }
  else{
    print("Invalid choice");
  }

  print("");
  print("");

  print("Program # 5.15");
  print("Program input salary and display net salary");
  stdout.write("Enter Salary:");
  double netSalary;
  String? SalaryInStr = stdin.readLineSync();
  double? Salary = double.tryParse(SalaryInStr!);
  if(Salary==null)
  {
    print("invalid");
    return;
  }
  if(Salary>=20000)
  {
  netSalary=Salary-(Salary*7.0/100);
  }
  else if(Salary >= 10000)
  {
    netSalary=Salary-1000;
  }
  else
  {
 netSalary=Salary;
  }
  print("Your net salary is $netSalary");

  
}
