void main(List<String> args) {
  const names = ["Alain", "Bruce", "Evan", "Ryan"];

  for(final name in names){
    print(name);
  }

  print("--------------");

  //Reversing the order
  for(final name in names.reversed){
    print(name);
  }

  print("--------------");

  //Case sensitivity
  if (names.contains("bruce")) {
    print("Bruce is in the list");
  } else {
    print("No Bruce found");
  }

  //WHERE keyword for searching in list
  for (final name in names.where((String name) => name.startsWith("B"))) {
    print(name);
  }

  //print data in specific range
  names.sublist(2,3).forEach(print);



}