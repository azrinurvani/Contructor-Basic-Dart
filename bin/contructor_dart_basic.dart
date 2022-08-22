import 'package:contructor_dart_basic/animal.dart';
import 'package:contructor_dart_basic/contructor_dart_basic.dart' as contructor_dart_basic;

void main(List<String> arguments) {
  //pemanggilan pada default constructor
  // var azriCat = Animal();
  // azriCat.name = 'Azri';
  // azriCat.age = 24;
  // azriCat.weight = 63.7;
  var azriCat = Animal('Azri', 24, 63.7);


  /*
  * CASCADE NOTATION
  * */
  //contoh cascade notation
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

  //hal ini sama dengan
  var dicodingCat_2 = Animal('', 2, 4.2);
  dicodingCat_2.name = 'Gray';
  dicodingCat_2.eat();

  //Cascade notation juga akan sering kita temui pada builder pattern seperti ini:
  // final addressBook = (AddressBookBuilder()
  //   ..name = 'jenny'
  //   ..email = 'jenny@example.com'
  //   ..phone = '415-555-0100')
  //     .build();


}
