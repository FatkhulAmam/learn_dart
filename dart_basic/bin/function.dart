/// /**
/// [] = optional parameters
/// {} = named parameter
/// */

void sayHello (String firstName, [String lastName = '']){
  print('Hello $firstName $lastName');
}

void sayHayy({required String firstName, String lastName = 'default'}) {
  // firstName bersifat wajib
  print('Hai $firstName $lastName');
}

int sum(List<int> number) {
  var total = 0;

  for (var value in number) {
    total += value;
  }

  return total;
}

// function short expression
int add(int x, int y) => x + y;

// High Order Function
void sayName( String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Are You $filteredName??');
}

String filterBadword(text) {
  if (text == 'gila') {
    return '***';
  } else {
    return text;
  }
}

// Anonnymous Function
var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

void main(List<String> args) {
  sayHello('amam');
  sayHayy(firstName: 'fatkhul');
  sayHayy(firstName: 'ahmad');
  // sayHayy('ahmad', 'fatkhul') eror

  print(sum([1,2,3,4,5,6,7,8,9,10]));

  print(add(12, 5));

  void sayAwok() {
    print('awokawok');
  }

  sayAwok();

  print(args);

  // High Order Function
  sayName('gila', filterBadword);

  sayName('Joni', (name) => name.toUpperCase());

  print(upperFunction('abdi teh'));
  print(lowerFunction('AYEUNA'));
}