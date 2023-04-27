import "package:collection/collection.dart";
void main(List<String> args) {

  //Sets are declared with {} whereas lists are declared with []
  const names = {"Bruce", "Alain", "Ryan", "Evan"};

  for (var name in names) {
    print(name);
  }
  print("-----------");

  final ages1 = {20, 30, 40};
  final ages2 = {20, 30, 40};

  if (ages1 == ages2) {
    print("Ages are equal");
  } else {
    print("Ages are not equal");
  }
  print("-----------");

  if (SetEquality().equals(ages1, ages2)) {
    print("Ages are equal");
  } else {
    print("Ages are not equal");
  }
}