void main() {
  People()
    ..name = 'Rodrigo Rahman'
    ..email = 'rodrigorahman@academiadoflutter.com.br'
    ..site = 'academiaflutter.com.br' 
    ..printPeople();
    
  // people.name = 'Rodrigo Rahman';
  // people.email = 'rodrigorahman@academiadoflutter.com.br';
  // people.site = 'academiaflutter.com.br'; 

  var map = <String, String>{}
       ..putIfAbsent('name', () => 'Rodrigo Rahman')
       ..putIfAbsent('email', () => 'null')
       ..putIfAbsent('site', () => '');
  print(map);     

//   print('''
//     People:
//       Name: ${people.name}
//       Email: ${people.email}
//       Site: ${people.site}
// '''); 
}

class People {
  String? name;
  String? email;
  String? site;

 void printPeople() {
  print('''
    People:
      Name: $name
      Email: $email
      Site: $site
  ''');
 }
  
}