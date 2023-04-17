void main() {
  doSomethingWith();
  doSomethingWith(name: "Alain");
}

///Function with named parameters
///Named parameters must have a default value or you must make them optional(nullable)
void doSomethingWith({String name = "Bruce"}) {
  print("Hello, $name");
}
