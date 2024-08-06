import 'package:dart_oop/10_mixins/artist.dart';
import 'package:dart_oop/10_mixins/dance.dart';
import 'package:dart_oop/10_mixins/sing.dart';

// class Joao extends Artist with Dance, Sing {} -> para ser assim
// transformei o Sing em mixin, para não ter de tratar o erro.


// A classe mixin(with) fica entre extend e implements.
class Joao extends Artist with Dance, Sing {
 
  
}




