void main(){

  printName(
    fristName: "Hossam",
    lastName: "Hassan",
      age: "25",
  );
 //print("2 × 3 = ${number_(2,3)}");
 int i = number_(5, 6);
 print(i);
}
//Arrow Function
void printName({required String fristName,required String lastName,required String age}) => print("Your Name is: $fristName $lastName\nYour Age is: $age");
// الـ void لا تفعل شيء فقط تقوم بتنفيذ أمر ما يوطلب منها ولا تعود بقيمة

int number_(int num1, int num2 ) => num1 * num2;
