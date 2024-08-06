import 'package:dart_oop/16_sorting_default/client.dart';

void main(){

  var c1 = Client(name: 'Rodrigo', phone: '123456789');
  var c2 = Client(name: 'Luana', phone: '123456789');
  var c3 = Client(name: 'Guilherme', phone: '123456789');
  var c4 = Client(name: 'Arthur', phone: '123456789');

  var list = [c1, c2, c3, c4];
  print(list);
  list.sort();
  // list.sort((c1,c2) => c1.name.compareTo(c2.name));
  print(list);
}