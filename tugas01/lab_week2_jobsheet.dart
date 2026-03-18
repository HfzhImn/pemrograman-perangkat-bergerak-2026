// KUMPULAN FUNGSI (Diletakkan di luar main)
// Fungsi untuk contoh materi "Functions"
int add(int a, int b) {
  return a + b;
}

// Fungsi untuk Challenge Task
double calculateArea(double length, double width) {
  return length * width;
}

// FUNGSI UTAMA (Titik awal program berjalan)
void main() {
  print("=== 1. Running a Simple Dart Program ===");
  print("Hello, Dart!");
  print("");

  print("=== 2. Variables & Conditional Statements ===");
  int score = 85;
  if (score >= 75) {
    print("Passed");
  } else {
    print("Failed");
  }
  print("");

  print("=== 3. Loops ===");
  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }
  print("");

  print("=== 4. Functions ===");
  int result = add(5, 3);
  print("Hasil penjumlahan 5 + 3 = $result");
  print("");

  print("=== 5. Guided Practice ===");
  String name = "Hafizh Iman Wicaksono"; 
  String studentId = "4.33.24.1.10"; 
  String major = "D4 Teknologi Rekayasa Komputer"; 

  print("Nama: $name");
  print("NIM: $studentId");
  print("Jurusan: $major");
  print("");

  print("=== 6. Exercise 1: Simple Calculator ===");
  double num1 = 10;
  double num2 = 5;
  print("Angka: $num1 dan $num2");
  print("Penjumlahan: ${num1 + num2}");
  print("Pengurangan: ${num1 - num2}");
  print("Perkalian: ${num1 * num2}");
  print("Pembagian: ${num1 / num2}");
  print("");

  print("=== 7. Exercise 2: Even or Odd ===");
  int numberToCheck = 7;
  if (numberToCheck % 2 == 0) {
    print("$numberToCheck adalah bilangan Genap");
  } else {
    print("$numberToCheck adalah bilangan Ganjil");
  }
  print("");

  print("=== 8. Exercise 3: Multiplication Table ===");
  print("Tabel Perkalian 5:");
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
  print("");

  print("=== 9. Challenge Task: Area of Rectangle ===");
  double length = 10.0;
  double width = 5.0;
  double area = calculateArea(length, width);
  print("Luas persegi panjang dengan panjang $length dan lebar $width adalah $area");
}