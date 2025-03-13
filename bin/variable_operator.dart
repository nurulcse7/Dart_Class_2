void main(){
  int number1= 10;
  int number2= 20;
  String number3 = "25";


  print(number1 + number2);
  print("Sum: ${(number1 + number2)}");
  print("Sum: ${(number1 + int.parse(number3))}");

  print("Sub: ${(number1 - number2)}");
  print("Multi: ${(number1 * number2)}"); // it convert string to int 
  print("Divi: ${(number2 / number1)}");
}