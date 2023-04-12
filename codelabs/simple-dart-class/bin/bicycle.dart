class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

//Getter
  int get speed => _speed;

//Constructor
  Bicycle(this.cadence, this.gear);

//Functions
void applyBrake(int decrement) {
  _speed -= decrement;
}

void speedUp(int increment) {
  _speed += increment;
}

  @override
  String toString() => 'Bicycle: $cadence mph';
}

void main(List<String> args) {
  var bike = Bicycle(2, 1);
  print(bike);
}
