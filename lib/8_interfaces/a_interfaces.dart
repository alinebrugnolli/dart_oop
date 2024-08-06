import 'car.dart';
import 'gol.dart';
import 'uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  // Car golCar = Gol();

  // print(uno.maximumSpeed());
  // print(gol.maximumSpeed());

  printDataCar(uno);
  printDataCar(gol);

  print(gol.typeWheels());
}

void printDataCar(Car car) {
  print('''
    Car:
      Type: ${car.runtimeType}
      Doors: ${car.doors}
      Wheels: ${car.wheels}
      Motor: ${car.motor}
      Speed: ${car.maximumSpeed()}
''');
}
