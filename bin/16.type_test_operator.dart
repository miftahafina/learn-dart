void main() {
  // as - typecast, melakukan konversi secara paksa
  // is - true jika object sesuai tipe data
  // is! - true jika object tidak sesuai tipe data

  dynamic nilai = 100;
  var variableInt = nilai as int;
  // var variableString = nilai as String;

  print(variableInt);
  // print(variableString);

  var isInt = nilai is int;
  print(isInt);

  var isNotBoolean = nilai is! bool;
  print(isNotBoolean);
}
