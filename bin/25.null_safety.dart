void main() {
  // null check - auto
  // convert dari data yang nullable ke non nullable
  // kasih default value (??)
  int? nilai = null;

  if (nilai != null) {
    print(nilai.toDouble());
  } else {
    print('tidak bisa karena nilai = null');
  }

  // default value
  var predikat = nilai ?? 'Kopong!';
  print(predikat);

  // konversi secara paksa, beri tanda seru
  // gunakan dengan bijak
  // int? nullableNumber;
  // var number = nullableNumber!;
  // print(number);

  // mengakses nullable member
  // mengganti nullcheck manual pakai if
  // memberi tanda tanya pada saat akses
  // hasilnya null jika membernya null
  int? intNumber;
  // double? doubleNUmber = intNumber.toDouble(); // akan error
  double? doubleNUmber = intNumber?.toDouble(); // bisa
  print(doubleNUmber);
}
