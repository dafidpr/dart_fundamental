void main() {
  /**
   * var tipe data nya akan otomatis mengikuti niainya
   */
  var name = 'Dafid Prasetyo';

/**
 * final merupakan kata kunci dimana nilainya bisa diubah tetapi tidak bisa di deklarasikan ulang
 */
  var firstName = 'Dafid';
  final lastName = 'Prasetyo';

/**
 * const merupakan kata kunci dimana nilainya tidak bisa diubah
*/
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

/**
 * array1 bisa dirubah nilainya akan tetapi tidak bisa di deklarasikan ulang
 * array2 tidak bisa dirubah nilainya karena menggunakan const
*/
  array1[0] = 10;
  array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('get value di panggil');
  return 'Dafid Prasetyo';
}
