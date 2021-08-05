import 'dart:io';

import 'Employeee.dart';
void main(){

  print("Enter Empolyee Name ");
  String _Name=stdin.readLineSync()!;

  print("Enter Your ID Empolyee:");
  int _ID=int.parse(stdin.readLineSync()!);

  print("Enter Your Year Experirence:");
  int _yearExperience=int.parse(stdin.readLineSync()!);

  print("Enter Your Salary Empolyee:");
  double _Salary =double.parse(stdin.readLineSync()!);
  print('Please Enter Department :');
  String _Department=stdin.readLineSync()!;

  Empolyeee EmployeeOne=Empolyeee(_Name, _ID, _yearExperience, _Salary,_Department);

  EmployeeOne.jobName();
  EmployeeOne.printEmploye();


}