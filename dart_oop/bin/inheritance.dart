import 'cat.dart';

void main(List<String> args) {
  var animalCat = Cat('Marco', 5, 5.5, 'gray');
  animalCat.walk();
  animalCat.eat();
  print(animalCat.weight);
}