void main() {
  var one = 10;
  var two = 3;

  // ARITMATIKA: +, -, *, /, %
  print(one / two); // hasil bagi berupa double
  print(one ~/ two); // hasil bagi berupa integer

  // PERBANDINGAN: ==, !=, >, <, >=, <=, ex:
  print(one > two);
  print(one <= two);
  print('one' == 'two');
  print('one' == 'one');

  // PENUGASAN: +=, -=, *=, /=, ~/=, %/
  print(one +=2); // 12

  // INCREAMENT: ++ & DECREAMENT --
  print('INCREAMENT: ++ & DECREAMENT --');
  // two++;
  var x = ++two;
  print(two);
  print(x);

  // LOGIKA &&, ||, ! (for boolean condition)

  // TYPE TEST: as, is, is!
  dynamic value = 100;

  var valueInt = value as int;// conversi type data
  var valueIsInt = valueInt is String;
  var valueNotBool = valueInt is! bool;
  print(valueIsInt);
  print(valueNotBool);

}