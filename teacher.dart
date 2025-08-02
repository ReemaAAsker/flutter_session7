import 'notification_mix.dart';
import 'person.dart';

class Teacher extends Person with Nofication {
  String? subject;

  Teacher(String name, int age, {this.subject}) : super(name: name, age: age);

  @override
  String displayInfo() {
    return super.displayInfo() + "Subject: $subject";
  }

  @override
  void printRole() {
    print("Role is Teacher");
  }

  @override
  void describeRole() {
    print("Teacher for Math to all Ninith class");
  }

  @override
  bool login(String email) {
    if (email.contains("teach")) return true;
    return false;
  }

  @override
  void logout() {
    print("Teacher logout");
  }

  @override
  void addScheduale(String scheduale) {
    print(scheduale);
  }

  @override
  void sendNotification(String message) {
    print('  TO ALL STUDENTS  $message');
  }
}
