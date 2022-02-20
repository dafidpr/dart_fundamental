void main() {
  dynamic variable = 100;

/**
 * as untuk memaksa konversi tipe data (jika tidak sesuai akan error)
 * is digunakan untuk memastikan tipe data (mengembalikan nilai true)
 * is! digunakan untuk memastikan tipe data (mengembalikan nilai true jika kondisi tidak sesuai)
 */
  // var variableString = variable as String; // error
  var variableInt = variable as int;
  print(variableInt);
  print(variableInt is bool);
  print(variableInt is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
