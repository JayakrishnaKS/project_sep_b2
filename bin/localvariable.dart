class sample{
  String? color;
  int? year;
  double? mileage;
  void show(){ // user defined method
    // locally  declared variables (withtin a function constructor or ablock)
    String brand="maruti";
    int year=2022;
    print("brand of the car :$brand");
    print("year of the car :$year");
    
    
    
  }}
  void display(){
    print(" model of the car");
    String model="swift dezire";
    print("car model:$model");
  }
void main()
{
  sample obj=sample();
  obj.show();// to show method inside the class object.methodname()
  print(" color of the car=${obj.color="red"}");

  print("mileage of the car=${obj.mileage=15}/ltr");
       display();// to call the function outside the class no need of object insted the function name is used
  //
  }
