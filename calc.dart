import 'dart:io';
class Calc {
  //method
  num plus() {
    print("-----------Plus-----------");
    print("Enter first number: ");
    num? number1 = num.parse(stdin.readLineSync()!);
    print("Enter second number: ");
    num? number2 = num.parse(stdin.readLineSync()!);
    // minus them and printing them
    num sum = number1 + number2;
    return sum;
  }
  num minus() {
    print("-----------minus-----------");
    print("Enter first number: ");
    num? number1 = num.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    num? number2 = num.parse(stdin.readLineSync()!);

    // minus them and printing them
    num sum = number1 - number2;
    return sum;
  }

  num multiplied_by({num num1 = 2, num num2 = 4}) {
    print("-----------multiplied_by-----------");
    print("Enter first number: ");
    num? num1 = num.parse(stdin.readLineSync()!);
    print("Enter second number: ");
    num? num2 = num.parse(stdin.readLineSync()!);

    // multiplied_by them and printing them
    num sum = num1 * num2;
    return sum;
  }
  num divided_by() {
    print("-----------divided_by-----------");
    print("Enter first number: ");
    num? number1 = num.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    num? number2 = num.parse(stdin.readLineSync()!);

    // divided_by them and printing them
    num sum = number1 / number2;
    return sum;
  }
}
