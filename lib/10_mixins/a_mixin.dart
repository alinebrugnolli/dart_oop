
import 'package:dart_oop/10_mixins/joao.dart';

void main(){

  // João é um Artista
  // João é um Cantar
  // João é um Dancar
  var joao = Joao();

  print('''
    João:
      Ability: ${joao.ability()}
      Sing: ${joao.sing()}
      Dance: ${joao.dance()}
''');  
  
}