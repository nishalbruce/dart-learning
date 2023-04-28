import "dart:io";

void main() {
  stdout.write("Enter your first name: ");
  var fname = stdin.readLineSync();
  print("Your name is $fname");

  ///If you declare your variable with String, int or double you have to make it nullable to print
  ///null value if the user doesn't provide value. To declare a variable as nullable yo have to put ? after the
  ///data type. For example String? or int? or double?

  stdout.write("Enter your last name: ");
  String? lname = stdin.readLineSync();
  print("Your name is $lname");

  ///Normally the std.readLineSync() return a string.
  ///If you want to get an int value as a user input, you have to convert it from String to integer
  ///To do that you use the parse function and put th exclamation point after the stdin functionn. 
  ///Look at the example below

  stdout.write("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your age is ${age + 12}");
}
