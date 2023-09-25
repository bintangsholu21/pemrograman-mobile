import 'package:dart_collection/dart_collection.dart' as dart_collection;

void main(List<String> arguments) {
  var list = [1, 2, 3]; // membuat array bernama list dengan isi 1, 2, 3
  assert(list.length == 3); // mengecek panjang array list
  assert(list[1] == 2); // mengecek isi array list pada index ke 1
  print(list.length); // menampilkan panjang array list
  print(list[1]); // menampilkan isi array list pada index ke 1

  list[1] = 1; // mengubah isi array list pada index ke 1
  assert(list[1] == 1); // mengecek isi array list pada index ke 1
  print(list[1]); // menampilkan isi array list pada index ke 1

  print(" ");

  final list1 = List.filled(5, '');
  list1[1] = 'Muhammad Bintang Sholu Firmansyah';
  list1[2] = '2141720101';
  print(list1);

}
