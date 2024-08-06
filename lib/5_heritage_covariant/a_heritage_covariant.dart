import 'package:dart_oop/5_heritage_covariant/banana.dart';
import 'package:dart_oop/5_heritage_covariant/fruit.dart';
import 'package:dart_oop/5_heritage_covariant/human.dart';
import 'package:dart_oop/5_heritage_covariant/monkey.dart';

void main() {

  var human = Human();
  human.eat(Fruit());

  var monkey = Monkey();
  monkey.eat(Banana('Nanica'));

}