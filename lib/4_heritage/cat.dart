
import 'package:dart_oop/4_heritage/animal.dart';

class Cat extends Animal {
  Cat({required super.age});

  
  @override
  int calculateHumanAge() {    
    return age * 15;
  }
  
}