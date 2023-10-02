# **Praktikum Pertemuan 6 - Quiz 1**

### **Pemrograman Mobile**

* Nama        : Muhammad Bintang Sholu Firmansyah
* Kelas       : TI-3G
* No Absen    : 16
* NIM         : 2141720101

Github Link https://github.com/bintangsholu21/pemrograman-mobile

---
---

### Soal 1
<img src='img\soal1.png' width='30%'><br>

Output :

<img src='img\jawab1.png' width='30%'><br>

Penjelasan :<br>
fungsi print() untuk mencetak teks "Hello World" ke konsol saat program dijalankan.

---
### Soal 2
<img src='img\soal2.png' width='30%'><br>

Output :

<img src='img\jawab2.png' width='30%'><br>

Penjelasan :<br>
* Variabel string "nama" digunakan untuk menyimpan teks "Muhamad Bintang Sholu Firmansyah".<br> 
* Fungsi print() 3 kali digunakan untuk Mencetak string "Muhamad Bintang Sholu Firmansyah" tiga kali ke konsol.

---

### Soal 3
<img src='img\soal3.png' width='30%'><br>

Output :

<img src='img\jawab3.png' width='30%'><br>

Penjelasan :<br>
* Variabel string "firstName" digunakan untuk menyimpan teks "Muhamad'.
* Variabel final 'lastName' digunakan untuk menyimpan teks "Bintang Sholu Firmansyah".
* Variabel String dapat diubah nilainya, sementara Variabel final yang sudah dideklarasikan nilainya tidak dapat diubah.

---


### Soal 4
<img src='img\soal4.png' width='30%'><br>

Output :
*ERROR*

<img src='img\jawab4.png' width='30%'><br>

Pembenaran :

<img src='img\pembenaransoal4.png' width='30%'><br>
*Mengganti variabel final menjadi var array2*

Output :

<img src='img\jawabpembenaran4.png' width='30%'><br>


Penjelasan :<br>
* Variabel final array1 digunakan untuk menyimpan array [1, 2, 3].
* Variabel const array2 digunakan untuk menyimpan array [4, 5, 6].
* Variabel const hanya boleh diinisialisasi dengan nilai yang diketahui saat waktu kompilasi dan tidak dapat diubah setelahnya.
* Sebaliknya final dapat mengubah nilai elemen dalamnya setelah inisialisasi. Itu sebabnya array1[0] = 100 adalah operasi yang valid dan tidak akan menghasilkan kesalahan.
---

### Soal 4 - b
<img src='img\soal4-b.png' width='30%'><br>

Output :

<img src='img\jawab4-b.png' width='30%'><br>

Penjelasan :<br>
* Mendeklarasikan variabel int bernama 'number1' dengan nilai 100
* Mendeklarasikan variabel double bernama 'number2' dengan nilai 100.5
* Variabel int digunakan untuk menyimpan bilangan bulat, sedangkan variabel double digunakan untuk menyimpan bilangan desimal.

---
### Soal 5
<img src='img\soal5.png' width='30%'><br>

Output :

<img src='img\jawab5.png' width='30%'><br>

Penjelasan :<br>
* Mendeklarasikan variabel num bernama 'number', variabel num bertipe data int. 
* Mengubah nilai number menjadi 10.5 (tipe data double) dan mencetaknya lagi.
* Variabel num bersifat generik dan dapat digunakan untuk menyimpan nilai numerik, baik itu bilangan bulat (integer) atau bilangan desimal (floating-point).

---

### Soal 6
<img src='img\soal6.png' width='35%'><br>

Output :

<img src='img\jawab6.png' width='35%'><br>

Penjelasan :<br>
* Dua variabel string, firstName dan lastName, dideklarasikan dengan masing-masing nilainya sebagai "Muhamad" dan "Firmansyah".
* Sebuah variabel baru bernama fullName dideklarasikan.
Pada baris ini, interpolasi string digunakan. Tanda $ digunakan untuk menyisipkan nilai variabel ke dalam string. Variabel firstName dan lastName dimasukkan ke dalam string dengan cara ini.
* Kurung kurawal {} digunakan untuk menunjukkan bahwa lastName adalah variabel yang ingin dimasukkan ke dalam string, sehingga Anda bisa memisahkan lastName dari karakter berikutnya dengan aman.
* Hasil dari interpolasi string adalah penggabungan nilai firstName dan lastName menjadi satu string yang disimpan dalam variabel fullName.
* Variabel fullName dicetak ke konsol.
---

### Soal 7
<img src='img\soal7.png' width='30%'><br>

Output :

<img src='img\jawab7.png' width='30%'><br>

Penjelasan :<br>
* Variabel var bernama text dengan nilai 'ini \'OPTIMAL\' $sekali'
* Backslash Petik `(\')` digunakan untuk menyisipkan tanda kutip satu tunggal (') di dalam string tanpa memicu interpolasi string.
* Backslash Dollar `(\$)` digunakan untuk menyisipkan tanda dolar ($) di dalam string tanpa memicu interpolasi string pemanggilan variabel.
---

### Soal 8
<img src='img\soal8.png' width='30%'><br>

Output :
*ERROR* Karena variabel var name1 bernilai firstName dan lastName tidak dideklarasikan

Pembetulan :

<img src='img\pembenaransoal8.png' width='30%'><br>

Output :

<img src='img\jawabpembenaran8.png' width='30%'><br>

Penjelasan :<br>
* Variabel firstName dan lastName dideklarasikan dengan nilai "Muhamad" dan "Firmansyah".
* Variabel name1 mengambil nilai firstName dan lastName.
* Variabel name2 berisi nilai String literals ("Muhammad", "Bintang", "Sholu", dan "Firmansyah") digabungkan secara berurutan tanpa operator penggabungan. Dart memungkinkan penggabungan string literals yang berdekatan tanpa operator khusus.
* Output tanpa spasi antara kata-kata karena tidak ada operator penggabungan yang digunakan.
---


### Soal 9
<img src='img\soal9.png' width='30%'><br>

Output :
*ERROR* Karena variabel var name1 bernilai firstName dan lastName tidak dideklarasikan

Pembetulan :

<img src='img\pembenaransoal9.png' width='30%'><br>

Output :

<img src='img\jawabpembenaran9.png' width='30%'><br>

Penjelasan :<br>
* Variabel firstName dan lastName dideklarasikan dengan nilai "Muhamad" dan "Firmansyah".
* Pada variabel name1, ditengah penggabungan variabel firstName dan lastName terdapat spasi.
* Variabel name2 berisi nilai String literals ("Muhammad", "Bintang", "Sholu", dan "Firmansyah") digabungkan secara berurutan tanpa operator penggabungan. Tetapi sebelumnya ditambahkan spasi pada setiap kata.
* Output dengan spasi antara kata-kata karena ada spasi yang ditambahkan sebelumnya.
---

### Soal 10
<img src='img\soal10.png' width='30%'><br>

Output :

<img src='img\jawab10.png' width='30%'><br>

Penjelasan :<br>
* Nilai variabel ini adalah string yang diapit oleh tiga tanda kutip tunggal (''' ... '''), yang memungkinkan Anda untuk membuat string dengan beberapa baris atau string multiple-line.
* Output multiple-line string dengan spasi dan baris baru.
---

