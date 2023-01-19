void main() {
  int? age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
  String name = 'lukman';
  String nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? lukman;
  // String guestname;

  String guestname = lukman ?? 'Lukman';
}
