void main() {
  List<int> listInt = [];
  listInt.add(10);

  var listString = <String>[];
  listString.add('ahmad');
  listString.add('amam');
  listString.add('fatkhul');
  listString.removeAt(1);
  listString[1] = 'makruf';

  var nameList = <String>[
    'Ahmad',
    'Fatkhul',
    'Amam',
  ];

  print(listInt);
  print(listString);
  print(listString.length);
  print(nameList);
}