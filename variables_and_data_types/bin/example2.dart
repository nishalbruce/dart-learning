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

  //Data types in Dart are: String, int, double, bool, List, dynamic, Map, Set, Symbol
  String fname = 'Alain';
  int number = 10;
  double mark = 10.5;
  bool myBoolean = true;

  List<int> someList = [1, 2, 3];
  print(someList);

  Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);

  Set<int> someSet = {1, 2, 3};
  print(someSet.length);

  Symbol someSymbol = #someNull;
  print(someSymbol);

  //Late variables are initialized when they are first used
  late final yourValue = getValue();
  print('we are here');
  print(yourValue);

  /// Expectations:
  /// getValue called
  /// We are here
  /// 10
}

int getValue() {
  print('getValue called');
  return 10;
}
