import'dart:io';
void main(){
  print("enter the name");
  String? name=stdin.readLineSync();                               //?:null checkor null aware
  print(" enter the age");
  int age=int.parse(stdin.readLineSync()!);                            //!:check wheter the value is null
  print ("enter the your mark");
  double mark=double.parse(stdin.readLineSync()!);
  print("my details");                                                 //parse are used to convert the string type to required data types
  print("name:$name");                                                 //by defdault it is strinhg type
  print("age:$age");
  print("mark:$mark");

}