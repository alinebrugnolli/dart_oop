void main(){
  var people = People();
  print(people.name);
  people.name = 'Rodrigo Rahman';  
}

class People{
  String? _name;
  
  // Usar o get e set quan tiver uma regra de negócio.
  String? get name => _name;
  // set name(String? name) => _name = name; * Sem a regra de negocio.
  set name(String? name){
    if(name != null && name.length > 3){
      _name = name;
    }
  }
}