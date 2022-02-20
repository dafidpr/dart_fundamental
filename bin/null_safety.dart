void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Dafid';
  String? nullableName = name;

  int? nullablePrice = null;
  // int price = nullablePrice; // error
  /**
   * harus menggunakan null check ketika variabel nullable akan di assign ke variabel yang non nullable
   */

  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  /**
   * default value nullable
   */

  String? guest;

  var guestName = guest ?? 'Guest';

  /**
   * konversi paksa dengan menggunakan tanda seru (!)
   */

  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

/**
 * akses nullable member
 */
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
}
