import 'function.dart';

void main() {
  var upperFunction = (String str) {
    return str.toUpperCase();
  };

  var lowerFunction = (String str) => str.toLowerCase();

  print(upperFunction('Hello'));
  print(lowerFunction('Hello'));
  
  sayHello('Dafid Prasetyo', (name) {
    return name.toLowerCase();
  });
  sayHello('Dafid Prasetyo', (name) {
    return name.toUpperCase();
  });
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}
