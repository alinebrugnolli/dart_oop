import 'car.dart';

class Gol implements Car {
  @override
  int doors = 4;
  @override
  int wheels = 4;
  @override
  String motor = '2.0';

  @override
  int maximumSpeed() {
    return 200;
  }

  String typeWheels() {
    return 'Sports';
  }
}
