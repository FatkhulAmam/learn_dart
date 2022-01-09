void main() {
  var kkm = 75;
  var nilai = 80;

  // IF ELSE
  if (nilai >= kkm) {
    print('nilai $nilai dinyatakan Lulus!');
  } else if (nilai == kkm){
    print('nilai $nilai mohon ditingkatkan lagi');
  }else {
    print('nilai $nilai dinyatakan Tidak Lulus!');
  }

  // SWITCH CASE
  switch (nilai) {
    case 100:
      print('SEMPURNA!!');
      break;
    case 90:
      print('Sangat Baik!!');
      break;
    case 80:
      print('Baik!!');
      break;
    case 70:
      print('Cukup!!');
      break;
    default:
      print('blok');
  }

  // NULL
  int num1;
  int? num2;

  // print(num1);
  print(num2);

  // TERNARY OPERATION
  var status = nilai > kkm ? 'LULUS' : 'TIDAK LULUS';
  print(status);

  // NULL SAFETY
  int? age = null;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Nullabel to non Nullabel
  String name = 'amam';
  String? nameNULL = name;
  print(nameNULL);

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Value
  String? guest;
  var guestar = guest ?? 'Guest';
  print(guestar);

  // konversi paksa
  int? nullabelNumber;
  int nonNullabelNumber = nullabelNumber!;
  print(nonNullabelNumber);

}