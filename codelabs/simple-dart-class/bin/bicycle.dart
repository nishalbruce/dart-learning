class Bicycle {
  int cadence;
  int speed;
  int gear;

  Bicycle(this.cadence, this.speed, this.gear);

  @override
  String toString() => 'Bicycle: $speed mph';
}

void main(List<String> args) {
  var bike = Bicycle(2, 0, 1);
  print(bike);
}
