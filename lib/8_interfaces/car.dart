// Isso aqui é uma classe abstrata
// pois tem métodos implementados!!!
abstract class CarAbstractClass {
  void maximumSpeed() {}
}

// Isso aqui é uma Interface
// Pois não têm nenhum método implementado!!!
abstract class Car {
  abstract int doors;
  abstract int wheels;
  abstract String motor;

  int maximumSpeed();
}
