

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

  print("");
  print("");

  print("Program # 5.16");
  print("Program displays shortest number using nested if");

  stdout.write("Enter number 1:");
  String? Number1InStr = stdin.readLineSync();
  num? Number1 = num.tryParse(Number1InStr!);

  stdout.write("Enter number 2:");
  String? Number2InStr = stdin.readLineSync();
  num? Number2 = num.tryParse(Number2InStr!);

  stdout.write("Enter number 3:");
  String? Number3InStr = stdin.readLineSync();
  num? Number3 = num.tryParse(Number3InStr!);

if(Number1!=null){


  if(Number1 < Number2!){
    if(Number1 < Number3!)
    {
      print("Smalllest : $Number1");
    }
    else{
      print("Smallest : $Number3");
    }
    if(Number2 < Number3){
      print("Smallest : $Number2");
    }
    else{
      print("Smallest : $Number3");
    }
    }
  }

  print("");
  print("");

  print("Program # 5.17");
  print("Program inputs 3 numbers and find equality");

  stdout.write("Enter number 1:");
  String? Numb1InStr = stdin.readLineSync();
  num? Numb1 = num.tryParse(Numb1InStr!);

  stdout.write("Enter number 2:");
  String? Numb2InStr = stdin.readLineSync();
  num? Numb2 = num.tryParse(Numb2InStr!);

  stdout.write("Enter number 3:");
  String? Numb3InStr = stdin.readLineSync();
  num? Numb3 = num.tryParse(Numb3InStr!);

if(Numb1!=null){


  if(Numb1 == Numb2!){
    if(Numb1 == Numb3!)
    {
      print("All numbers are equal");
    }
    else{
      print("All numbers are different");
    }
  }
   else{
      print("Numbers are different");
    }
    
  }

  print("");
  print("");

  print("Program # 5.18");
  print("Program inputs 3 numbers and display max number using logical operators");

  stdout.write("Enter number 1:");
  String? Num1InStr = stdin.readLineSync();
  num? Num1 = num.tryParse(Num1InStr!);

  stdout.write("Enter number 2:");
  String? Num2InStr = stdin.readLineSync();
  num? Num2 = num.tryParse(Num2InStr!);

  stdout.write("Enter number 3:");
  String? Num3InStr = stdin.readLineSync();
  num? Num3 = num.tryParse(Num3InStr!);

if(Num1!=null){


  if(Num1 > Num2! && Num1 > Num3 !)
  print("Maximum Number : $Num1");
  else if ( Num2 > Num1 && Num2 > Num3!) 
   print("Maximum Number : $Num2");
   else 
   print("Maximum Number : $Num3");
  }

  print("");
  print("");

  print("Program # 5.19");
  print("Program inputs a character and display if it is vowel or not");

  stdout.write("Enter Character:");
  String? CharInStr = stdin.readLineSync();
  num? Char = num.tryParse(CharInStr!);

if(Char!=null){


  if(Char=='A'|| Char=='a' || Char=='E' || Char=='e' || Char=='I' || Char=='i' || Char=='O' || Char=='o' || Char=='U' || Char=='u'){
print("You entered a Vowel ");
  }
  else{
    print("You did not entered a vowel");
  }
}

print("");
print("");

  print("Program # 5.20");
  print("Program takes input and determine its nature");

  stdout.write("Enter Character:");
  String? ChInStr = stdin.readLineSync();
  dynamic Ch = int.tryParse(ChInStr!);

if(Ch!=null){

if((Ch>= 'A') && (Ch <= 'Z')){
  print("The Character $Ch is capital letter ");
}
else if((Ch>= 'a') && (Ch <= 'z')){
  print("The Character $Ch is small case letter ");
}
else if ((Ch>= '0') && (Ch <= '9')){
  print("The Character $Ch is a digit");
}
else{
  print("The Character $Ch is a symbol");
}
}

print("");
print("");

  print("Program # 5.21");
  print("Program takes an input and display whether its odd or even using logical operators ");

  stdout.write("Enter any number:");
  String? nInStr = stdin.readLineSync();
  int? n = int.tryParse(nInStr!);

if(n!=null){

if(n%2==0){
  print("You entered odd number");
}
else{
  print("You entered even number");
}

}

print("");
print("");

  print("Program # 5.22");
  print("Program takes an inputs three digits  and display all the possible combinations");

  stdout.write("Enter digit 1:");
  String? digit1InStr = stdin.readLineSync();
  int? digit1 = int.tryParse(digit1InStr!);

  stdout.write("Enter digit 2:");
  String? digit2InStr = stdin.readLineSync();
  int? digit2 = int.tryParse(digit2InStr!);

  stdout.write("Enter digit 3:");
  String? digit3InStr = stdin.readLineSync();
  int? digit3 = int.tryParse(digit3InStr!);

if(digit1!=null){

if ((digit1!=digit2) && (digit2!=digit3) && (digit3!=digit1) ){

  print(" $digit1 $digit2 $digit3");
  print(" $digit1 $digit3 $digit1");
  print(" $digit2 $digit1 $digit3");
  print(" $digit3 $digit1 $digit2");
}
else
{
  if((digit1==digit2)&& (digit1==digit3)){
    print("$digit1 $digit2 $digit3");
  }
  else{
    if(digit1==digit3){
      print("$digit1 $digit3 $digit2");
      print("$digit1 $digit2 $digit3");
      print("$digit2 $digit1 $digit3");
    }
    else{
      print("$digit2 $digit3 $digit1");
      print("$digit2 $digit1 $digit3");
      print("$digit1 $digit2 $digit3");
    }
  }
}
}



}
