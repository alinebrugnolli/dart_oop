import 'package:dart_oop/2_constructor/people.dart';

void main() {
  var people = People(
    name: 'Rodrigo Rahman',
    age: 38,
    gender: 'Male',
  );
  print(people.name);

  // Construtor nomeado
  var peopleNamed = People.withoutName(    
    age: 38,
    gender: 'Male',
  );
  print(peopleNamed.age);

  // Construtor factory
  var peopleFactory = People.factory('Rodrigo Rahman');
  print(peopleFactory);
}
