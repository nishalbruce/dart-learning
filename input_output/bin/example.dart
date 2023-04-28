import "dart:io";

void main() {
  var name;
  print("Enter your name: ");
  name = stdin.readLineSync();

  print("Your name is $name");
}
