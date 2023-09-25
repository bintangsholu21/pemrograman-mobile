void main(List<String> args) {
  var halogens = {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  }; // membuat set bernama halogens dengan isi fluorine, chlorine, bromine, iodine, astatine
  print(halogens); // menampilkan isi set halogens

  print('');
  var names1 = <String>{};
  Set<String> names2 = {};
//  var names3 = {};
  names1.add('Muhammad Bintang Sholu Firmansyah');
  names1.add('2141720101');
  names2.addAll(['Muhammad Bintang Sholu Firmansyah', '2141720101']);

  print(names1);
  print(names2);
  // print(names3); //
}
