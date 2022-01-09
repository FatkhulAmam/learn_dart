void main(){
  Map<String, String> person = {};
  var product= Map<String, String>();
  var number = <int, String>{};

  person['first'] = 'ahmad';
  person['second'] = 'fatkhul';
  person['third'] = 'amam';

  print(person['second']);

  person['third'] = 'uyyyeee';
  print(person);

  number[2] = 'ahmad';
  number[1] = 'fatkhul';
  number[3] = 'amam';

  print(product);
  print(number);

  // SYMBOL
  Symbol simbolName = Symbol('Amam');
  var simbolBehaviour = #belajar_dart;
  print(simbolName);
  print(simbolBehaviour);
}