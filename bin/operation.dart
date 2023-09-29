
import 'dart:io';
void main() {
  //arithmetic operators
  int a = 12,
      b = 7;
  print("a+b:${a + b}");
  print("a-b:${a - b}");
  print("a*b:${a * b}");
  print("a/b:${a / b}");
  print("a%b:${a%b}");
  print("a~/b:${a ~/ b}");// tilde '~' used to neglect the decimal part while dividing
//assignment operator =,=+,-+,/= etc
 dynamic x=100,y=14;
print("x=y->${x=y}");
  print("x +=y->${x+=y}");
  print("x -=y->${x-=y}");
  print("x %=y->${x%=y}");
  print("x *=y->${x*=y}");
  print("x /=y->${x/=y}");
  print("x ~/=y->${x~/=y}");
  //relational operator >,<,>=,<=,==,!=
  print("a>b:${a>b}");
  print("a<b:${a<b}");
  print("a>=b:${a>=b}");
  print("a<=b:${a<=b}");
  print("a==b:${a==b}");
  print("a!=b:${a!=b}");

//logical operator && || !
String username="admin";
   String password="123";
   print("enter the username ");
   String user=stdin.readLineSync()!;
   print(" enter the password");
   String pass=stdin.readLineSync()!;
   int otp=3007;


  print(username==user && password==pass || otp==3007);
  print(!(username==user)&&password==pass);
  // shift and bitwise operator
  // type test operator is is!
  var z=100;
  print( z is double);//is operator checks whether it is type or not
  print(z is ! bool);
  //postfix - variable ++ variable-- and prefix  --variable ++variable
  print(z++); // z++ means first show the actual value and increment and store in z , z=100+1=101
  print(z--); //z--  means now the current value is 101  and then z=101-1 =100
  print(++z); //++z displays the 100+1=101
  print(--z);// --z display 101-1=100
// conditional opertaor /ternary operator
//1.conditon? true statement:flase statement;
//2.expression1??expression2
int age=20;
var out=age>=18? "welcome to vote":"not eligible";
print('$out');
 // print("enter the username ");
  //String user=stdin.readLineSync()!;
 // print(" enter the password");
 // String pass=stdin.readLineSync()!;
  var chck =username==user && password==pass?"login failed":"login success";
print(chck);
//use of second conditionalm operator 'expression??expression2'
String? data;
var out2=data?.length??"no data here";
print(out2);
//if data is given

  String? dta="hello world";
  var out3=dta?.length??"no data here";
  print(out3);

}