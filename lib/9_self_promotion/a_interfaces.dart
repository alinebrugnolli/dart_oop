import 'car.dart';
import 'gol.dart';
import 'uno.dart';

// Variáveis de tipo superior e atributos de classe
// não são auto promovidas para o tipo de checado!!!  
Car golCar2 = Gol();

void main() {

  var uno = Uno();
  var gol = Gol();

  Car golCar = Gol();

  // Auto Promoção de Tipos:
  // Quando checamos se a variavel é(is) de um tipo
  // Caso ela seja, o dart vai automaticamente converter
  // essa instância para a classe do Tipo!
  if(golCar is Gol) {
    golCar.typeWheels();
  }

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
      Type Wheels: ${car is Gol ? car.typeWheels() : 'Not available.'}
''');
}
