void main() {
  //doSomethingWith(); //invalid code
  doSomethingWith(name: "Bruce");
}

///Required named parameters mean that you have to pass a parameter or there will be an error
///because they are required

void doSomethingWith({required String name}) {
  print("Hello, $name");
}
