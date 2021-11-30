import 'dart:io';

void main(List<String> args) {
  print("Start IF !↓");
//Exam degree
  int deg = 149;
  if (deg == 299 || deg == 300) {
    print(" ✔ A+ 👏");
  } else if (deg == 280) {
    print(" A 🎉");
  } else if (deg == 250) {
    print(" A- 🤞");
  } else if (deg == 200) {
    print(" B+ 😊");
  } else if (deg == 190) {
    print(" C+ 😃");
  } else if (deg == 150) {
    print(" C- 😒");
  } else {
    print(" F 😢");
  }
  print("<Start Switch !↓>");
//The weather
  num theWeather = 67;
  String theWeather2 = " ";
  switch (theWeather) {
    case 70:
      {
        theWeather2 = "Tue 0768°/52° 🌦 Partly Cloudy";
        print(theWeather2);
        break;
      }
    case 67:
      {
        theWeather2 = "Wed 0867°/53° 🌨 Partly Cloudy";
        print(theWeather2);
        break;
      }
    case 80:
      {
        theWeather2 = "Sun 0569°/53° 🌥 Mostly Sunny";
        print(theWeather2);
        break;
      }

    default:
      {
        print("nothing");
      }
  }
  //Calc
  print("Please enter any number");
  String? input = stdin.readLineSync();
  // String input = "*";
  num num1 = 10;
  num num2 = 15;
  if (input == "+") {
    print(num1 + num2);
  } else if (input == "-") {
    print(num1 - num2);
  } else if (input == "*") {
    print(num1 * num2);
  } else if (input == "/") {
    print(num1 / num2);
  } else {
    print("Exit");
  }
}
