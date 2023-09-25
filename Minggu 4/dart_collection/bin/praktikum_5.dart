void main(List<String> args) {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  var record1 = (1, 2);
  print(record1);
  print(tukar(record1));

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Muhammad Bintang Sholu Firmansyah', 2141720101);
  print(mahasiswa);

  // var mahasiswa2 = ('first', a: 2, b: true, 'last');

  // print(mahasiswa2.$1); // Prints 'first'
  // print(mahasiswa2.a); // Prints 2
  // print(mahasiswa2.b); // Prints true
  // print(mahasiswa2.$2); // Prints 'last'

  var mahasiswa3 = ('Muhammad Bintang Sholu Firmansyah', a: 2141720101, b: true, 'last');
  print(mahasiswa3.$1); // Prints 'Muhammad Bintang Sholu Firmansyah'
  print(mahasiswa3.a); // Prints 2141720101
  print(mahasiswa3.b); // Prints true
  print(mahasiswa3.$2); // Prints 'last'
}

(int, int) tukar((int, int) record1) {
  var (a, b) = record1;
  return (b, a);
}
