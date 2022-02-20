void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Andak tidak lulus');
      break;
    default :
        print('Nilai tidak diketahui');
  }
}
