import 'package:belanja/models/item.dart';
import 'package:belanja/pages/item_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Gulaku',
        price: 15000,
        photo:
            '../../img/gula.png', // Menggunakan path relatif ke gambar produk
        stock: 100,
        rating: 4.5),
    Item(
        name: 'Garam Kapal',
        price: 3000,
        photo:
            '../../img/garam.png', // Menggunakan path relatif ke gambar produk
        stock: 50,
        rating: 4.0),
    // Tambahkan item lain sesuai kebutuhan
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping List'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Jumlah kolom dalam GridView
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ItemPage(item: item),
                ),
              );
            },
            child: Hero(
              tag: item.name, // Tag Hero harus unik untuk setiap item
              child: Card(
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        item.photo,
                        fit: BoxFit.cover, // Menyesuaikan gambar dengan baik
                      ),
                    ),
                    Text(
                      item.name,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold, // Teks menjadi bold
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 15.0), // Tambahkan padding 10 pixel
                      child: Text('Price: ${item.price.toString()}'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
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
