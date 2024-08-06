
void main(){
  final names = ['Rodrigo', 'Guilherme', 'Renato', 'Sandra',];
   
   // Exemplo:
  // final peoplesExample = names.map((name) => People(name)).toList();

  // A função new, chama construtores default e construtores nomeados
  // final peoples = names.map<People>(People.new).toList();
  final peoples = names.map<People>(People.fromJson).toList();
  // final peoples = names.map<People>(People.name).toList();

  for (var people in peoples) {
    print('Hello ${people.name}');
  }

  anyFunction(People.new);
}

void anyFunction(void Function(String) function){
  function('Anything');
}

class People {
  String name;

  People(this.name);
  People.name(this.name);

  factory People.fromJson(String name){
    return People(name);
  }
}