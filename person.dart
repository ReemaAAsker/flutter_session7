import 'auth_interface.dart';
import 'sch_interface.dart';

abstract class Person implements Auth, Schedualable {
  String? name;
  int? age;
  bool gender = true; // male
  Person({this.name, this.age});

  String displayInfo() {
    return "Name: $name, Age: $age";
  }

  void printRole() {
    // concrete functiob
    print("Role is Person");
  }

  void describeRole(); // abstract function
}
/*
functions >> concrete functions   , abstract functions
*/

/*
Student is a person
Teacher is a person
-------------------------------
   Shapes (color , area)

 rectangle is a shape
 circle is a shape
 Triangle is a shape
--------------------------------
Touota is a  Car
Marsedis  is a Car

----------------

is-a   >> Inhritance
  

  Inhritance type :
   Single inhritance
   Multiple inhritance
   Hybrid inhritance
   Multilevel inhritance
*/
