void main() {
  List<int> listInt = [];

  var listString = <String>[];

  var names = <String>[];

  names.add('Dafid');
  names.add('Prasetyo');

  print(names);
  print(names.length);

  names[0] = 'Dimas';
  print(names[0]);

  names.removeAt(1);
}
