import 'animal.dart';
import 'mixin.dart';
// import 'walkable.dart';

// class Cat extends Animal implements walkable {
//   String furColor;
 
//   Cat(String name, int age, double weight, this.furColor) : super(name, age, weight) {
//     this.furColor = furColor;
//   }

//   void walk() {
//     print('$name is walkable');
//   }

// }


class Cat extends Animal with Walkable{
  String furColor;
 
  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight) {
    this.furColor = furColor;
  }

  void walk() {
    print('$name is walkable');
  }

}