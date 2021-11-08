void main() {
  String name;
  name = 'Miftah Afina';
  String nickname = 'Evanme';
  final age = '27'; // on run

  // final vs const | final on run, const on compile
  final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  array1[0] = 5; // isi final array1 dapat diubah
  // array2[0] = 5;

  print('Hello, '+name);
  print('Welcome back, '+nickname);

  // age = '29'; cannot redeclare, but value of variable is mutable
  print("You're "+age+" years old");

  print(array1);
  // print(array2);


  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Al-Irsyad';
}
