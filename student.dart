import 'person.dart';
import 'auth_interface.dart';

class Student extends Person {
  String? grade;

  Student(String name, int age, this.grade) : super(name: name, age: age);

  @override
  void printRole() {
    print("Role is Student");
  }

  @override
  String displayInfo() {
    return super.displayInfo() + "Grade: $grade";
  }

  @override
  void describeRole() {
    print("Student fin Ninith class");
  }

  @override
  bool login(String email) {
    if (email.contains("std")) return true;
    return false;
  }

  @override
  void logout() {
    print("Student logout");
  }

  @override
  void addScheduale(String scheduale) {
    print(scheduale);
  }
}
