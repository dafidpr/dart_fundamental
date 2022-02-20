void main() {
  /**
   * map hampir sama dengan list, namun yang membedakan adalah jika list key nya sudah ditetapkan oleh list itu sendiri, 
   * namun jika map key nya bisa ditentukan sendiri
   */

  Map<String, String> person = {
    'name': 'Daffa',
    'age': '20',
    'address': 'Jakarta'
  };
  var products = Map<String, String>();
  var address = <String, String>{};

  var name = <String, String>{};

  name['first'] = 'Dafid';
  name['last'] = 'Prasetyo';

  print(name);
  print(name['first']);

  name['last'] = 'Surya';
  print(name);

}
