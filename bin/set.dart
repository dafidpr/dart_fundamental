void main() {
  /**
   * set tidak bisa menerima data duplikat
   * set tidak mempunyai index dan tidak menjadmin data urut
   * tidak bisa melakukan edit value di dalam set
   */
  Set<int> numbers = {1, 2, 3, 4, 5};

  var names = <String>{};

  names.add('Dafid');
  names.add('Prasetyo');

  print(names.length);
  print(names);
  print(names.remove('Dafid'));
}