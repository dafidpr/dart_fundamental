void main() {
  /**
   * for in bisa digunakan untuk mengakses list dan set
   */
  var names = <String>['Dafid', 'Dimas', 'Anggara', 'Dewi'];

/**
 * menggunakan for biasa
 */
  for (var i = 0; i < names.length; i++) {
    print('Hello ${names[i]}');
  }

  /**
   * menggunakan for in
   */

  for (var name in names) {
    print('Hello $name');
  }
}
