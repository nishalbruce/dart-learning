void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe("Hello");
  describe(true);
  describe({'key': 'value'});

}

void describe<T>(T value){
  switch (T) {
    case int:
      print("This is an integer");
      break;
    case String:
      print("This is a string");
      break;
    case double:
      print("This is a double");
      break;
    case bool:
      print("This is a boolean ");
      break;
    case Map<String, String>:
      print("This is a map ");
      break;
    default:
      print("This is something else");
      break;
  }
}