void main() {
  var name = "Fatkhul Amam";
  final lastName = "Amam"; // tidak dapat dideklarasikan ulang, namun nilainya bisa diubah

  final array1 = [1,2,3];
  const array2 = [1,2,3]; // tidak dapat dideklarasikan ulang, dan nilainya tidak bisa diubah

  name = "Ahmad Amam";
  
  print('Hello $name');
  print('Gutten Morgen $lastName');

  print(array1);
  print(array2);

  late var value = getValue(); // akan dipanggil setelah dunction diakses setelah print('var Telah Dibuat');
  print('var Telah Dibuat');
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Fatkhul Amam";
}