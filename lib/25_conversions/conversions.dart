import 'package:dart_oop/25_conversions/course.dart';
import 'package:dart_oop/25_conversions/student.dart';

void main(){

  var fruits = [
    Fruit('Banana'),
    Fruit('Orange'),
    Fruit('Pineapple'),
  ];

  var fruitsMap = [
    {'name':'Banana'},
    {'name':'Orange'},
    {'name':'Pineapple'},
  ];  

  // List<Juice> juices = [];
  // for (var fruit in fruits){
  //   final juice = Juice(flavor: fruit.name);
  //   juices.add(juice);
  // }

  var juices = fruits.map((fruit){
    return Juice(flavor: fruit.name);
  }).toList();

  var juices2 = fruitsMap.map((fruitMap){
    return Juice(flavor: fruitMap['name'] ?? 'Without a name');
  });

  print(juices);
  print(juices2);

  var studentAdf = <String, Object>{
    'name': 'Rodrigo Rahman',
    'courses': [
      {
        'name': 'Academia do Flutter',
        'description': 'The best flutter course in Brazil'
      },
      {
        'name': 'Imersão GetX',
        'description': 'Imersão em GetX'
      },
      {
        'name': 'Imersão Códigos Limpos',
        'description': 'Imersão em códigos limpo'
      },
    ]
  };
  
  final coursesMap = studentAdf['courses'] as List<Map<String, String>>;
  final courses = coursesMap.map((course) {
    var name = course['name'] as String;
    var description = course['description'] as String;
    return Course(name: name, description: description);
  }).toList();

  final nameStudent = studentAdf['name'] as String;
  final student = Student(name: nameStudent, courses: courses);
  print(student);     
  
}

class Juice {
  String flavor;
  Juice({
    required this.flavor,
  }); 

  @override
  String toString() {    
    return 'Flavor juice $flavor';
  } 
}

class Fruit{
  String name;
  Fruit(this.name);
}