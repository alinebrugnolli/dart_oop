
import 'package:dart_oop/5_heritage_covariant/banana.dart';
import 'package:dart_oop/5_heritage_covariant/mammal.dart';

class Monkey extends Mammal{
  @override
  void eat(Banana fruit) {
    print(fruit.type);
  }  
}