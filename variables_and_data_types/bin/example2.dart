// ignore_for_file: unused_local_variable

void main(List<String> args) {
  //const variables cannot be assigned a new value once they are assigned and their values cannot be changed internally
  const name = 'foo';
  print(name);

  //final variables cannot be assigned a new value once they are assigned but their values can be changed internally
  final age = 24;
  print(age);
  final myList = [1, 2, 3, 4];

  //constant values can be assigned to final varables but the inverse is not possible

  //Variables with key "var" can be assigned any value regardless its data type
  var num = 1;
  print(num);

  //Data types in Dart are: String, int, double and dynamic
  String fname = 'Alain';
  int number = 10;
  double mark = 10.5;

  //Late variables are initialized when they are used
}
