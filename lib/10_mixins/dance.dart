import 'package:dart_oop/10_mixins/artist.dart';

mixin Dance on Artist {

  String dance() {
    return 'Country Dance';
  }

  @override
  String ability(){
    return 'Dance';
  }
}