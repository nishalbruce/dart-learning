import "dart:io";

void main(List<String> args) {
  Person p = Person("Alain", "Bruce", 20);
  p.showData();
}

class Person {
  //Properties or attributes
  String? name, sex;
  int? age;

  //Constructor
  Person(this.name, this.sex, this.age);

  ///The constructor above is simplified. It is the same thing like the example below
  /// Person(String name, sex, int age){
  ///  this.name = name;
  ///  this.sex = sex;
  ///  this.age = age;

  //Method
  void showData() {
    print("Name = $name");
    print("sex = $sex");
    print("age = $age");
  }

  dynamic getData({String? name, String? sex, int? age}) {
    stdout.write("Enter your name");
    name = stdin.readLineSync();

    stdout.write("Enter your sex");
    sex = stdin.readLineSync();

    stdout.write("Enter your age");
    age = int.parse(stdin.readLineSync()!);

    print("Your name is $name, your sex is $sex and your age is $age");
  }
}
