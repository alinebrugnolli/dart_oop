void main(){
  
  List<int> numbers = [1,2,3,];
  numbers.add(2);

  Map<String, int> map = {};  

  final box = Box<Ball>();
  box.toAdd(Ball());
  Ball? itemBox = box.getItem();
  print(box.heightItem());

  final boxDoll = Box<Doll>();
  boxDoll.toAdd(Doll());
  Doll? itemDoll = boxDoll.getItem();
  print(boxDoll.heightItem());

  print(map);
  print(itemBox);
  print(itemDoll);
  
}

class Box<I extends Item> {
  
  I? _item;

  void toAdd(I item){
    _item = item;
  }

  I? getItem(){
    return _item;
  }

  double heightItem(){
    return _item?.height() ?? 0;
  }
}

abstract class Item {
  double height();
}

class Ball extends Item {
  @override
  double height() {   
    return 20.0;
  }

}
class Doll extends Item{
  @override
  double height() {
    return 60.0;
  }

}
class Phone extends Item {
  @override
  double height() {
    return 40.0;
  } 
}

class Computer {}