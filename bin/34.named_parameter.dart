// default named parameter adalah nullable

void sayHello({String? firstName, String lastName = 'Kosong'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(lastName: 'Afina', firstName: 'Miftah');
}
