import 'package:dart_oop/24_part_of/telephone.dart';

part 'address.dart';
part 'cpf.dart';

class People {
  String? name;

  // Composição = associação obrigatória.
  // Quando um atributo de uma associação é obrigatório
  // Nós estamos falando de composição !!!
  // Exemplo: pessoa tem um endereço, a pessoa tem um cpf, isso é associação
  _Address address = _Address();
  Cpf cpf = Cpf();

  // Agregação = associação não obrigatória.
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de agregação !!!
  Telephone? telephone;
}