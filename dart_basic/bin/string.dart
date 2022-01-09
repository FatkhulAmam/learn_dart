void main(){
  String firstName = 'Ahmad';
  String lastName = 'Amam';

  print('$firstName \' \$ $lastName'); //String Interpolate

  // Menggabungkan String
  var fullname = lastName + ' ' +  firstName;
  var realName = 'Fatkhul' 'Amam';
  print(fullname);
  print(realName);

  var longString = '''
  this is multiline
  string in dart
  using triple tick
  ''';

  print(longString);
}