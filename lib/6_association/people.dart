class People {
  String? name;

  //! Composição = associação obrigatória.
  // Quando um atributo de uma associação é obrigatório
  // Nós estamos falando de composição !!!
  // Exemplo: pessoa tem um endereço, a pessoa tem um cpf, isso é associação
  Address address = Address();
  CPF cpf = CPF();

  //! Agregação = associação não obrigatória.
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de agregação !!!
  Telephone? telephone;
}

class Address {}
class CPF {}
class Telephone {}
