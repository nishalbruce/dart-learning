void main(List<String> args) {
  

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
    default:
      print("This is something else");
      break;
  }
}