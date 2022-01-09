void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  print(intToDouble);
  print(doubleToInt);

  var bool = 'true';
  var stringToBool = bool == 'true';
  var boolFromString = bool.toString();
  print(boolFromString);
  print(stringToBool);
}