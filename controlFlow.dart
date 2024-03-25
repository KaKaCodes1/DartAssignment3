import 'dart:io';
void main(){
  print("Enter number:\n");
  int? num = int.parse(stdin.readLineSync()!);
  if(num>10){
    print("Your number, $num is greater than 10");
   } 
  else if(num<10){
    print("Your number, $num is less than 10");
  }
  else if(num==10){
    print("Your number, $num is equal to 10");
  }
}