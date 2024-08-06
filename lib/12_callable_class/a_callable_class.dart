import 'package:dart_oop/12_callable_class/send_email.dart';

void main(){

  var senndEmail = SendEmail();

  senndEmail('rodrigorahman@academiadoflutter.com.br');
  
  senndEmail.send('rodrigorahman@academiadoflutter.com.br');
}