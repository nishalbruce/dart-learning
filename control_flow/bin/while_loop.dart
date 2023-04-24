void main(){
  const names = ["Alain", "Bruce", "Kenny", "Evan"];

  var counter = 0;
  while(counter < names.length){
    print(names[counter]);
    counter++;
  }

  print("----------------");

  counter = -1;
  while (++counter < names.length) {
    print(names[counter]);    
  }

  print("----------------");

  counter = names.length;
  while(--counter >= 0){
    print(names[counter]);
  }

  print("----------------");

  counter = 0;

  do {
    print(names[counter++]);
  } while (counter < names.length);

  print("----------------");

  counter = 0;

  do {
    print(names[counter++]);
    if (counter == 2) {
      break;
    }
  } while (counter < names.length);

}