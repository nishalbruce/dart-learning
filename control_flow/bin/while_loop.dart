void main() {
  const names = ["Alain", "Bruce", "Kenny", "Evan"];

  var counter = 0;
  while (counter < names.length) {
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
  while (--counter >= 0) {
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

  // FizzBuzz exercise
  int num = 1;

  // Loop
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num. FizzBuzz!");
    } else if (num % 3 == 0) {
      print("$num. Fizz!");
    } else if (num % 5 == 0) {
      print("$num. Buzz!");
    } else {
      print("$num.");
    }

    // increment the counter
    num++;
  }
}
