void sayHello({required String firstName, String lastName = 'Kosong'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(lastName: 'Miftah'); // error karena tidak ada argument untuk parameter firstname
}
