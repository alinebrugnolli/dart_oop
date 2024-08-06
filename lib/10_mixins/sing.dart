// Transformei essa classe em mixin, pois nessa versão
// o mixin(with) não aceita classe abstrata
mixin class Sing {

  String sing() {
    return 'Sing Rock';
  }
  
  String ability(){
    return 'Sing';
  }
}