
abstract class Animal {

  String? size;
  final int age; 

  Animal({required this.age});

  int recoverAge(){
    return age ;
  }

  int calculateHumanAge();
}
