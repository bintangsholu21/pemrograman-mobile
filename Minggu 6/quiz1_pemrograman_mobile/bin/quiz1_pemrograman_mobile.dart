void main(List<String> args) {
  // Soal 1
  print('Hello World');

  // Soal 2
  String name = 'Muhamad Bintang Sholu Firmansyah';
  print(name);
  print(name);
  print(name);

  // Soal 3
  String firstName = 'Muhamad';
  final lastName = 'Firmansyah';

  print(firstName);
  print(lastName);

  // Soal 4
  final array1 = [1, 2, 3];
  var array2 = [4, 5, 6];

  array1[0] = 100;
  array2[0] = 100;

  print(array1);
  print(array2);

  // Soal 4
  int number1 = 100;
  double number2 = 100.5;

  print(number1);
  print(number2);

  // Soal 5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  // // Soal 6
  String firstName = 'Muhamad';
  String lastName = 'Firmansyah';

  var fullName = '$firstName ${lastName}';

  print(fullName);

  // Soal 7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  // Soal 8
  String firstname = 'Muhammad';
  String lastname = 'Bintang';
  var name1 = firstname + lastname;
  var name2 = 'Muhammad' 'Bintang' 'Sholu' 'Firmansyah';

  print(name1);
  print(name2);

  // Soal 9
  String firstname = 'Muhammad';
  String lastname = 'Bintang';
  var name1 = firstname + " " + lastname;
  var name2 = 'Muhammad' ' Bintang' ' Sholu' ' Firmansyah';

  print(name1);
  print(name2);

  // Soal 10
  var kalimat_panjang = '''
  ini
  saya punya
  proyek dart
  banyak ''';
  print(kalimat_panjang);
}
