void main(List<String> args){
  const yourName = "Foo";
  const myName = "Alan";

  if(yourName == myName){
    print("We have the same name");
  }else if(yourName == "Foo"){
    print("Hello foo!");
  }else if(yourName == "Foo" && myName == "Alan"){
    print("I am Alan and you are Foo");
  }else{
    print("Something else");
  }
}