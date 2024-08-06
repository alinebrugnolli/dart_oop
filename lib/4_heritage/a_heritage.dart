import 'package:dart_oop/4_heritage/dog.dart';

void main() {
  var dog = Dog(age: 10);
  dog.size = 'Small';  
  print(dog.calculateHumanAge());
  print(dog.recoverAge());
  print('''
    Dog:
     Size: ${dog.size}
     Age: ${dog.age}
     Human Age: ${dog.calculateHumanAge()}
''');
}