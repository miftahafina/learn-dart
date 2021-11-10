void main() {
  // set tidak menerima data duplikat
  // tidak ada index
  // tidak menjamin urutan data
  // tidak bisa mengubah data, hanya bisa
  Set<String> konsol = {'Nintendo', 'PlayStation', 'Sega'};

  print(konsol);
  print(konsol.length);
  print(konsol.add('Xbox'));
  print(konsol);
  konsol.remove('Sega');
  print(konsol);
}
