// O late sobrescreve as outras regras.
// O late é uma inicialização tardia.

class Client {
  late final String name;
  String? age;
  Client({required String name});

  Client.withName({required String name}){
    name = name;
  }
}