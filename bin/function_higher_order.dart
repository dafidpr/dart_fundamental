void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello, $filteredName!');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '***';
  } else {
    return name;
  }
}

void main() {
  sayHello('Dafid', filterBadWord);
  sayHello('gila', filterBadWord);
}
