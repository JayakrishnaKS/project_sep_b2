class student{
  String? name;
  int? age;
  int? phone;
  String? email;
  //static-memory allocation only once
//final- its a keyword use to make the variable fixed
static final  String cname="Flutter";
}
void main(){//object declaration{" classname objectname=classname() "}
  student st1=student();
  print("Name:${st1.name="anu"}");
  print("Age:${st1.age=21}");
  print("phone:${st1.phone=9074398614}");
  print("email:${st1.email='jk@gamil.com'}");
  print("course:${student.cname}");
  student st2=student();
  print("Name:${st2.name="shyam"}");
  print("Age:${st2.age=21}");
  print("phone:${st2.phone=9684798614}");
  print("email:${st2.email='sh@gamil.com'}");
  print("course:${student.cname}");
  print(st1.name);

}