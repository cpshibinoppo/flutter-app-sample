import 'dart:io';

void main() {
// print('enter your name:');
//  var a = stdin.readLineSync();
//  print('Hello $a');
  print("Enter a two number");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var input3 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);
  var num3 = int.parse(input3!);
  print("num1 $num1");
  print("num2 $num2");
  print("num3 $num3");

  print('sum = ${num1 + num2 + num3}');
}
