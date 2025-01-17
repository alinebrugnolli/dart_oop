/*
  People
    name: Rodrigo
    email: rodrigorahman@gmail.com 

  People
    name: Guilherme
    email: guilherme@gmail.com
 */

class People {
  String name;
  String email;
  String phone;
  People({
    required this.name,
    required this.email,
    required this.phone,
  });

  //! Maneira 1
  // @override
  // bool operator ==(Object other) {
  //   if(identical(this, other)) return true;

  //   if(other is People) {
  //     if(other.name == name){
  //       if(other.email == email){
  //         return true;
  //       }else {
  //         return false;
  //       }
  //     }else {
  //       return false;
  //     }
  //   }else {
  //     return false;
  //   }
  // }

  //! Maneira 2
  // @override
  // bool operator ==(Object other) {
  //   if(identical(this, other)) return true;

  //   var isEquals = false;

  //   if(other is People) {
  //     if(other.name == name){
  //       if(other.email == email){
  //         isEquals = true;
  //       }
  //     }
  //   }
  //   return isEquals;
  // }

  //! Maneira 3
  // @override
  // bool operator ==(Object other) {
  //   if(identical(this, other)) return true;

  //   return other is People
  //       && other.name == name 
  //       && other.email == email;
  // }  

  // @override
  // int get hashCode {
  //   return name.hashCode ^ email.hashCode;
  // }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is People &&
      other.name == name &&
      other.email == email &&
      other.phone == phone;
  }

  @override
  int get hashCode => name.hashCode ^ email.hashCode ^ phone.hashCode;

  // @override
  // String toString() {    
  //   return '''
  //     People:
  //       name: $name,
  //       email: $email,
  //       phone: $phone
  //   ''';
  // }

  @override
  String toString() => 'People(name: $name, email: $email, phone: $phone)';
}
