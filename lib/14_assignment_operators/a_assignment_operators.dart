String? name;
void main(){
  // = -= /= %= >>= ^=
  // += *= ~/= <<= &= |=

  var number = 1;
  print(number);
  // number = number + 2;
  number += 2;
  print(number);
  // number = number - 2;
  number -= 2;
  print(number);

  var number2 = 2.0;
  number2 /= 1.0;

  print(number2);

  print(name);
  // name = 'Guilherme';

  // if(name == null) {
  //   name = 'Rodrigo Rahman';
  // }
  // Exemplo or operator null -> substituiu o if
  name ??= 'Rodrigo Rahman';

  // if(name == null) {
  //   name = 'Rodrigo Rahman';
  // }

  print(name);
}