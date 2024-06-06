//this returns age
String getAge() {
  DateTime birthDate = DateTime.parse("20-02-1991".split('-').reversed.join());
  DateTime currentDate = DateTime.now();
  return (currentDate.year - birthDate.year).toString();
}
