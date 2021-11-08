void main() {
  String firstName = 'Miftah';
  String lastName = 'Afina';
  String fullName = '$firstName ${lastName}';
  int birthYear    = 1994;
  int currentYear = 2021;
  String paragraph = '''
Ini adalah
string
yang sangat
panjang
''';

  print('My name is $fullName');
  print('I\'m ${currentYear - birthYear} years old');
  print('This' ' is ' 'cool');
  print(paragraph);
}
