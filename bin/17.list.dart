void main() {
  List<String> daftarHewan = ['kucing', 'semut', 'ular'];
  var daftarNilai = <int>[80,30,90];

  // methods
  daftarHewan.add('trenggiling');


  print(daftarHewan);
  print('ada ${daftarHewan.length} hewan');
  print(daftarHewan[3]);
  print(daftarNilai);

  daftarHewan[0] = 'anjing';
  daftarHewan.removeAt(1); // remove index 1
  print(daftarHewan);
}
