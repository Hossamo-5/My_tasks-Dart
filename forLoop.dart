void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    print("""|****************|
| [جدول الضرب $i]|
|****************|""");
    for (int j = 0; j <= 10; j++) {
      print("  $i × $j = ${i * j}");
    }
  }
  print("The end==>");
  int number = 0;
  while (number <= 10 && number <= 10) {
    print("""|****************|
| [جدول الضرب $number]|
|****************|""");
    // increment
    number++;

    int a = 0;
    while (a <= 10 && a <= 10) {
      a++;
      print("  $number × $a = ${number * a}");
    }
  }
  int num1 = 0;
  do {
    print("num = $num1");
    num1++;
  } while (num1 <= 10);
}
