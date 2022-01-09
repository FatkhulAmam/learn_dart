import 'Animal.dart';

void main() {
  var animalCat = Animal('Macan', 2, 4.2);


  animalCat.eat();
  animalCat.poop();
  print(animalCat.weight);
}