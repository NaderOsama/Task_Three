import 'dart:ffi';

class Empolyeee{
  String _Name;
  int _ID;
  int _yearExperience;
  double _Salary;
  String _Department;

  Empolyeee(this._Name, this._ID, this._yearExperience, this._Salary,this._Department);


  int get ID => _ID;
  set ID(int value) {
    _ID = value;
  }

  String get Department => _Department;
  set Department(String value) {
    _Department = value;
  }

  double get Salary => _Salary;
  set Salary(double value) {
    _Salary = value;
  }

  int get yearExperience => _yearExperience;

  set yearExperience(int value) {
    _yearExperience = value;
  }
  void jobName() {
    if (_yearExperience < 2) {
      print("Employee is : Senior");
    }
    else if (_yearExperience >= 2 && _yearExperience <= 5) {
      print("Employee is : Junior");
    }
    else {
      print("Employee is : Eechnical Leader");
    }

  }


  @override
  String toString() {
    return 'Empolyeee{_Name: $_Name, _ID: $_ID, _yearExperience: $_yearExperience, _Salary: $_Salary, _Department: $_Department}';
  }

  void printEmploye(){
    print("The Employee Name: $_Name");
    print("The Employee ID: $_ID");
    print("The Employee Experience Years: $_yearExperience");
    jobName();
    _Salary=_yearExperience*5000+_Salary;
    print("The Employee salary: $_Salary");
  }

}


