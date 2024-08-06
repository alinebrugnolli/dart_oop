
import 'dart:mirrors';
import 'package:dart_oop/20_metadatas/people.dart';
import 'package:dart_oop/20_metadatas/to_do.dart';

void main(){ 
  
  // A aula está desatualizada, assim consegui o resultado:
  ClassMirror classMirror = reflectClass(People);

  for (var annotation in classMirror.metadata) {
    var instanceAnnotation = annotation.reflectee;
    if(instanceAnnotation is ToDo){
      print('CLASS');
      print('Who: ${instanceAnnotation.who}');
      print('What: ${instanceAnnotation.what}');
    }    
  }  
 
  // Sugestão de for in, ao invés de forEach
  for (var declarationMirror in classMirror.declarations.values) {
    if(declarationMirror is VariableMirror){
      for (var annotation in declarationMirror.metadata) {
        var instanceAnnotation = annotation.reflectee;
        if(instanceAnnotation is ToDo){
          print('VARIABLE');
          print('Who: ${instanceAnnotation.who}');
          print('What: ${instanceAnnotation.what}');
        }
      }
    }else if(declarationMirror is MethodMirror){
      for (var annotation in declarationMirror.metadata) {
        var instanceAnnotation = annotation.reflectee;
        if(instanceAnnotation is ToDo){
          print('METHOD');
          print('Who: ${instanceAnnotation.who}');
          print('What: ${instanceAnnotation.what}');
        }
      }
    }
  }  
}