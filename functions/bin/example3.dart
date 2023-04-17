void main() {
  //doSomethingWith(); //invalid code
  doSomethingWith(name: "Bruce");
}

///Required named parameters mean that you have to pass a parameter or there will be an error
///because they are required
///
///Required and optional named parameters can't have default values

void doSomethingWith({required String name}) {
  print("Hello, $name");
}
