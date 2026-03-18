void main() {
  // Membuat sebuah Map untuk menyimpan data restoran
  Map<String, dynamic> dataRestoran = {
    'nama': 'Electra Seafood',
    'tahun': 2023,
    'pemilik': 'Mbok Yem',
    'alamat': 'JL. Prof. Soedarto, SH, Tembalang',
    'status': true, // true merepresentasikan status Buka
    'daftarMakanan': [
      {'nama': 'Kepiting Rebus', 'harga': 40000},
      {'nama': 'Nasi Goreng', 'harga': 20000},
      {'nama': 'Udang Asam Manis', 'harga': 50000},
      {'nama': 'Sate Cumi', 'harga': 30000}
    ],
    'daftarMinuman': [
      {'nama': 'Es Jeruk', 'harga': 5000},
      {'nama': 'Es Teh', 'harga': 2000},
      {'nama': 'Es Jus', 'harga': 6000}
    ]
  };

  // 3. Cetak data restoran dengan fungsi print()
  print(dataRestoran);
}