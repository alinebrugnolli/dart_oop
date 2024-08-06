import 'car.dart';

class Uno implements Car {
  @override
  int doors = 2;
  @override
  int wheels = 4;
  @override
  String motor = '1.0';

  @override
  int maximumSpeed() {
    return 160;
  }
}
