import 'package:dart_week3/person.dart';

void main() {
  //3.
  //3.1
    print("===person1===");
  Person person1 = Person();
  person1.name = "Mar Zuckerberg";
  person1.phone = "039521012";
  person1.isMarried = true;
  person1.age = 55;
  person1.displayinfo();
  //3.2
  print("===person2===");
  Person person2 = Person();
  person2.name = "Mar Zuckerberg";
  person2.phone = "039521012";
  person2.isMarried = false;
  person2.age = 57;
  person2.displayinfo();
  //Animal animal = Animal();
  //animal.display();
}
