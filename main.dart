import 'dart:mirrors';

import 'person.dart';
import 'student.dart';
import 'teacher.dart';

// void main(List<String> args) {
//   Person person = Person();
//   Teacher reema = Teacher("reema", 20, subject: "front end subject");
//   Student raghed = Student("Raghed", 22, "C");

//   // raghed.printRole(); // diff beahvior >>> polymorhism

//   // Person person = Person();
//   // // person = Teacher("Ahmed", 30, subject: "back end");
//   person = Student("Omar", 25, "B");
//   print((person as Student).grade); // Down casting >> Super to sub

//   // person >>  Person

//   // Person()
//   //Teacher()
//   //Student()

//   // reema.printRole();
//   // print(reema.);
//   // print(Raghed.name);

//   // introducePerson(reema);
//   // print("-------------------------------");
//   // introducePerson(raghed);
// }

// void introducePerson(Person person) {
//   person.printRole();
//   print(person.displayInfo());
// }
void main() {
  // Person person = Student("Raghed", 22, "C");
  // print(person.displayInfo());
  // person.printRole();
  // if (person.login("reema@gmail.com")) {
  //   person.addScheduale('I have a math class at 12:30');
  //   person.logout();
  // } else {
  //   print('INVALID');
  // }

  Person person = Teacher("Reema", 22, subject: 'Front end');

  (person as Teacher).SchoolNotification();
  person.displayInfo();

  //   Teacher reema = Teacher("reema", 20, subject: "front end subject");
  //   Student raghed = Student("Raghed", 22, "C");
}
/*

any teacher must login and logout
any student must login and logout


*/

/*
interface << abstraction idea
all method inside it is abstract
*/
/*
Notifications


no inheritance 
flexibility for concrete method , abstract method

mixin
*/
