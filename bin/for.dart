void main() {
  /**
   * infinity loop
   */
  // for(;;){
  //   print('Perulangan tanpa henti');
  // }

  var counter = 1;
  for (; counter <= 10 ;) {
    print('Perulangan ke-$counter');
    counter++;
  }

  /**
   * init statement dan post statement
   */

  for (var i = 1; i <= 10; i++) {
    print('Perulangan ke-$i');
  }
}
