import 'package:dart_oop/3_initializers/client.dart';

late final String name; 

// TOME MUITO CUIDADO COM O:
// LATE E ! (FORCE NON NULL)
void main() {
  var client = Client(name: 'Rodrigo');
  client.name = 'Rodrigo';
  print(client.name); 
  // client.name = 'Almeida';
  print(client.name); 
  // print(client.age?.toLowerCase() ?? ''); -> pode ser assim ou 
  if(client.age != null){
    print(client.age!.toLowerCase()); 
  }

  name = 'Rodrigo R';
  print(name);
  name = 'Rahman';
}
