import 'package:dart_oop/19_extensions/people.dart';

extension PeopleSalutationExtension on People {

  String salutation(){
    return 'Hello $name welcome to the academia do flutter';
  }
}