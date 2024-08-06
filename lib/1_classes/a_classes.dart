import 'package:dart_oop/1_classes/t_shirt.dart';

void main() {

//  objeto       instancia
var tShirtNike = TShirt();
tShirtNike.size = 'G';
tShirtNike.color = 'Black';
tShirtNike.brand = 'Nike';

print(TShirt.name);
print(TShirt.recoverName());

print('');

print(''' 
  T-Shirt:
    Size: ${tShirtNike.size}
    Color: ${tShirtNike.color}
    Brand: ${tShirtNike.brand}
    TypeWashing: ${tShirtNike.typeOfWashing()}
''');

var tShirtAdidas = TShirt();
tShirtAdidas.size = 'M';
tShirtAdidas.color = 'White';
tShirtAdidas.brand = 'Adidas';

print(''' 
  T-Shirt:
    Size: ${tShirtAdidas.size}
    Color: ${tShirtAdidas.color}
    Brand: ${tShirtAdidas.brand}
    TypeWashing: ${tShirtAdidas.typeOfWashing()}
''');
}