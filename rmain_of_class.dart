import 'calc.dart';
import 'class Human.dart';
import 'fun.dart';

void main( ){
  var human= Human();

human.name="Hossam Hassan";
human.age=25;
human.hairColour="Black";
human.eyeColor="Blue";
human.JobTitle="Application developer";
human.experience=3;
human.salary= 5000;
human.sal();
print(human.name);
print(human.age);
print(human.hairColour);
print(human.eyeColor);
print(human.JobTitle);
print("Your experience is:  ${human.experience}");
print(human.salary);
print("+++++++++++++++++++++++++++++++");
  var calc1=Calc();
  print(" ${calc1.plus()}");
  print("===========>>");

  var calc2=Calc();
  print(calc2.minus());
  print("===========>>");

  var calc3=Calc();
  print(calc3.multiplied_by());
  print("===========>>");

  var clac1 = Calc();
  print("sum is = ${clac1.divided_by()}");
  print("===========>>");

  var calc4=Calc();
  print(calc4.minus());
  print("===========>>");


}


