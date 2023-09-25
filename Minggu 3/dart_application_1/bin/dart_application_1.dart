import 'dart:io';

void main() {
  segitiga();
}

void nilai() {
  print('Masukkan nilai: ');
  int? nilai = int.parse(stdin.readLineSync()!);

  if (nilai > 90) {
    print('A');
  } else if (nilai > 80 && nilai <= 90) {
    print('B');
  } else if (nilai > 70 && nilai <= 80) {
    print('C');
  } else {
    print('D');
  }
}

void persegiPanjang(p, l) {
  int panjang = p;
  int lebar = l;
  int luas;

  luas = panjang * lebar;

  print('Luas Persegi Panjang $panjang x $lebar = $luas');
}

void perulangan() {
  var list = [1, 2, 3, 4, 5];
  for (var i in list) {
    print(i);
  }
}

void segitiga() {
  int n = 5; // Jumlah baris pola

  for (int i = 1; i <= n * 2 - 1; i++) {
    int bintang =
        i <= n ? i : n * 2 - i; // Menentukan jumlah bintang dalam satu baris
    for (int j = 1; j <= bintang; j++) {
      stdout.write('⭐');
    }
    print('');
  }
}
