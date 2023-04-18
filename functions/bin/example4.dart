void main() {
  doSomethingWithAge(age: 42);
  doSomethingWithAge(age: null);
}

void doSomethingWithAge({required int? age}) {
  if (age != null) {
    final in2Years = age + 6;
    print("In 2 years, you'll be $in2Years years old.");
  } else {
    print("You didn't provide your age!");
  }
}

