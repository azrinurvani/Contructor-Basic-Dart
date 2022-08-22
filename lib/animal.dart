class Animal{

  String _name = '';
  int _age = 0;
  double _weight = 0;

//  Jika constructor hanya digunakan untuk menginisialisasi nilai properti,
//  maka kode konstruktor dapat diringkas menjadi seperti berikut:
  Animal(this._name,this._age,this._weight);

  /*
  * NAMED CONSTRUCTOR
  * */

  //Dengan menggunakan named constructor, kita dapat membuat beberapa constructor pada kelas yang sama.
// Setiap constructor akan memiliki nama yang unik.
  //contoh :
  Animal.Name(this._name);
  Animal.Age(this._age);
  Animal.Weight(this._weight);

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  void eat(){
    print('$_name is eating...');
    _weight = _weight = 0.2;
  }

  void sleep(){
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }
}