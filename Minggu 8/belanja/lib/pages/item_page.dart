import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  ItemPage({required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Item Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: item
                  .name, // Tag Hero harus sama dengan yang digunakan di Homepage
              child: Image.asset(
                item.photo,
                width: 400, // Atur lebar gambar sesuai kebutuhan
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: 10.0), // Padding atas dan bawah sebanyak 10 pixel
              child: Text(
                item.name,
                style: TextStyle(
                  fontSize: 18, // Ukuran font 18 pt
                  fontWeight: FontWeight.bold, // Teks menjadi bold
                ),
              ),
            ),
            Text(
                'Harga: Rp ${item.price.toString()}'), // Menambahkan awalan "Rp" pada harga
            Text('Stok Barang: ${item.stock.toString()}'),
            Text('Rating Barang: ${item.rating.toString()}'),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: EdgeInsets.all(10.0), // Berikan padding 10 pixel
          child: Text(
            'Muhammad Bintang Sholu Firmansyah - NIM: 2141720101',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
