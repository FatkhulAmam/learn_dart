void main() {
  Set<int> numbers = {};
  var string = <String>{
    'ahmad',
    'amam',
    'amam',
    'amam',
    'fatkhul'
  };

  // string.add('ahmad');
  // string.add('ahmad');
  // string.add('amam');
  // string.add('amam');
  // string.add('amam');
  // string.add('amam');
  string.add('fatkhul');

  print(numbers);
  print(string);

  string.remove('amam');
  print(string);
}