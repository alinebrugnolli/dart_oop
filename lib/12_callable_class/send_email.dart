
class SendEmail {
  
  bool call(String email) {
    print('Calling metod call');
    return send(email);
  }

  bool send(String email){
    print('Calling method send');
    return true;
  }
}