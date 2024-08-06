
import 'package:dart_oop/18_modifiers/people.dart';

void main(){

  var p1 = const People(name: 'Rodrigo', age: 37);
  var p2 = const People(name: 'Rodrigo', age: 37);
  var p3 = const People(name: 'Rodrigo', age: 39);

  print(p1 == p2);
  print(p1 == p2 && p2 == p3);
}

/**
 1 - p1 = People(...)
 2 - p2 = People(...)

 1 - p1 = People(...)
 2 - p2 = ^-> por ser constante e ser igual aponta para o p1.
    Cria 2 variáveis e aponta para uma referencia de memória.
 */