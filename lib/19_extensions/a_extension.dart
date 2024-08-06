
import 'package:dart_oop/19_extensions/people.dart';
import 'package:dart_oop/19_extensions/people_salutation_extension.dart';
import 'package:dart_oop/19_extensions/salutation_string_extension.dart';

void main(){
  var name = 'Rodrigo Rahman';
  print(name.salutation());

  var p1 = People(name: 'Rodrigo');
  print(p1.salutation());
}