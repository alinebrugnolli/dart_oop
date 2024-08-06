
class Client {
  String? name;
  String? cpf;

  String? razaoSocial;
  String? cnpj;
  Client({
    // String? name, -> exemplo
    this.name,
    this.cpf,
    this.razaoSocial,
    this.cnpj,
  }) : //name = name, -> exemplo de como ficaria
  assert((cpf != null) ? name != null && razaoSocial == null && cnpj == null: true, 'You send cpf with cnpj.'),
  assert((cnpj != null) ? razaoSocial != null && name == null && cpf == null: true, 'You send cnpj with cpf.');        
}
