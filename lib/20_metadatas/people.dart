import 'dart:io';
import 'package:dart_oop/20_metadatas/to_do.dart';

@ToDo(
  who: 'Rodrigo Rahman in class',
  what: 'Trying to read the class annotation',
)

@gzip
class People {
 
  @ToDo(
  who: 'Rodrigo Rahman on attribute',
  what: 'Trying to read annotation of attribute',
)  
  String? name;
  
  @ToDo(
  who: 'Rodrigo Rahman on method',
  what: 'Trying to read annotation of method',
)  
  void toDoSomething(){}  
}
