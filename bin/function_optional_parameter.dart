/**
 * optional parameter tidak boleh di letakkan di depan
 */
void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello, $firstName $middleName $lastName!');
}

void main() {
  sayHello('Bob');
  sayHello('Bob', 'Adams');
  sayHello('Bob', 'Adams', 'Sr.');
}