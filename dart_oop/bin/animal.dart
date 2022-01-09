class Animal {
  /// tanda _ (underscrode) didepan nama variable membuat variabel tersebut bersifat private
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  void eat() {
    print('$_name is eating');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping');
  }

  void poop() {
    print('$_name is pooping');
    _weight = _weight - 0.1;
  }

  // menambahkan setter dan getter untuk mendapatkan nilai serta mengubahnya dari luar berkas

  // SETTER
  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }

  set weight(double value) {
    _weight = value;
  }

  // GETTER
  String get name => _name;
  double get weight => _weight;
}