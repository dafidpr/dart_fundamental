void main() {
  /**
   * penulisan string ada 2 cara yakni dengan menggunakan kutip satu dan dua, tetapi pada dart di sarankan menggunakan kutip satu
   */
  String firstName = 'Dafid';
  String lastName = 'Prasteyo';

/**
 * string interpolation menggunakan tanda $ atau bisa ${}, tujuannya untuk mengambil nilai dari variable
 * backslash digunakan untuk menganggap benar karakter setelahnya
 */
  var fullName = '$firstName ${lastName}';
  print(fullName);

  /**
   * menggabungkan string
   */

  var name1 = firstName + ' ' + lastName;
  var name2 = 'Dafid' 'Prasteyo';

  /**
   * multiline string
   */

  var longString = '''
    this is long string
    multiline string
    learning dart
    ''';
}
