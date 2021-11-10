// harus nullable ? dan diwrap []
// optional parameter harus di belakang
void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Miftah');
}
