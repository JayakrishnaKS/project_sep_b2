class phone{
  String? series;
  int? year;
  String? rate;
  static final String pname="iphone";

}
void main()
{
  phone p1=phone();
  print("phone:${phone.pname}");

  print("${phone.pname}series:${p1.series="15"}");
  print("year of manufacture:${p1.year=2023}");
  print("rate of the phone:${p1.rate="2lakh"}");
  phone p2=phone();
  print("phone:${phone.pname}");

  print("${phone.pname}series:${p2.series="14"}");
  print("year of manufacture:${p2.year=2020}");
  print("rate of the phone:${p2.rate="1lakh"}");
}