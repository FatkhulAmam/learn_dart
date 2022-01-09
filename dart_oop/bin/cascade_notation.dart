import 'animal.dart';

void main(List<String> args) {
  // (.. atau ?..) titik dua disebut juga cascade notation digunakan untuk melakukan beberapa urutan operasi pada objek yang sama.
  var animalCat = Animal('', 5, 3.4)
  ..name ='marco'
  ..eat();
}