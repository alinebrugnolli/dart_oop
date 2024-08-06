// Modificadores de Acesso:
// Público -> Public
// Privado -> Private
//! Protegido -> Protected -> Não existe no Dart.

// Caracteristicas
// Comportamentos

class TShirt {
  // Atributos de instância.
  String? size;
  String? _color; // atributo privado é definido com (_).
  String? brand;

  // Atributos de classe -> atributo de classe não pode instanciar.
  // Já tem o valor definido, porém ainda pode ser alterado, alterando para todos.
  // Usando o const, ele não poderá ser alterado.
  static const String name = 'T-shirt';
  static const String _name2 = 'T-shirt'; // Privado


  // Método de classes -> só tem acesso a atributos de classe.
  static String recoverName() => name;
  static String _recoverName2() => _name2; //Privado

  // Regra de negócio para ser acessado atributo privado.
  // Método privado só pode ser acessado pela própria classe.
  // Método privado também pode ser acessado dentro do mesmo arquivo.
  String? get color => _color;
  set color(String? color) {
    _TShirt2();
    if(color == 'Green') {
      throw Exception('Do not be green.');
    }
  }
  // Funcoes dentro de classes
  // São chamados Métodos
  String typeOfWashing(){
    if(brand == 'Nike'){
      return 'Cannot be machine washed';
    } else{
      return 'Can be machine washed';
    }
  }
  
  // Método privado.
  String _typeOfWashing2(){
    if(brand == 'Nike'){
      return 'Cannot be machine washed';
    } else{
      return 'Can be machine washed';
    }
  }
}

// Classe privada.
class _TShirt2 {
  void recoverColor() {
    var tShirt = TShirt();
    tShirt.color = 'Green';
  }
}