class People {
  String? name;
  int? age;
  String? gender;

  // Construtor default todas as classes tem
  // automaticamente
  // People();
  // Estruturas de atributos, padrão de funções, 3 tipos:
  // Atributos Obrigatórios - ({ required})
  // Atributos opcionais - (String nameBuilder, int ageBuilder, String genderBuilder)
  // Atributos nomeados - utilizar ({ required}), onde pode da nome

  // Construtor Default
  People({
    required this.name,
    required this.age,
    required this.gender,
  });

  // Construtores nomeados
  People.withoutName({
    required this.age,
    required this.gender,
  });

  People.empty();

  // Construtor do tipo factory (fábrica),
  // é utilizado quando temos uma regra de negocio
  // para a criação da nossa classe
  factory People.factory(String nameConstr) {
    var name = nameConstr + '_Factory';
    var people = People.empty();
    people.name = name;
    return people;
  }
}
