import 'package:dart_oop/15_equals_hashcode/people.dart';

void main() {
  var p1 = People(
    name: 'Rodrigo',
    email: 'rodrigorahman@academiadoflutter.com',
    phone: '123123123',
  );
  var p2 = People(
    name: 'Rodrigo',
    email: 'rodrigorahman@academiadoflutter.com',
    phone: '123123123',
  );

  print(p1.hashCode);
  print(p2.hashCode);   

  print(p1);

  if (p1 == p2) {
    print('Is equal');
  } else {
    print('Is not equal');
  }
}

/**
 1 - p1 = People()
 2 - p2 = People()
 */

