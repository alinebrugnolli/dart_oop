
import 'package:dart_oop/4_heritage/animal.dart';

class Dog extends Animal {
  
  // Dog({required int age}) : super(age: age); 
  Dog({required super.age});

  @override
  int calculateHumanAge() {
    return age * 7;
  }  
}