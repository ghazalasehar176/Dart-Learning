void main() {
  //Largest of Three Number
  print("\n\n");
  print("-------Largest of Three Number--------");
  int num1 = 80;
  int num2 = 20;
  int num3 = 30;

  if (num1 >= num2 && num1 >= num3) {
    print("Number 1 is the largest number: $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("Number 2 is the largest number: $num2");
  } else {
    print("Number 3 is the largest number: $num3");
  }

  //Factorial of a Number
  print("\n\n");
  print("--------Factorial of a Number---------");
  int factorial = 1;
  int num = 5;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
    print("Factorial of: $i is $factorial");
  }

  //Number pattern
  print("\n\n");
  print("-------Number Pattern-------");

  int a = 1; //row

  while (a <= 5) {
    int b = 1; //column
    String row = "";
    while (b <= 5) {
      row += "* ";
      b++;
    }
    print(row);
    a++;
  }

  //Sum of Even Numbers
  print("\n\n");
  print("------Sum of Even Numbers--------");

  int sumEvent = 0;
  for (int s = 0; s <= 20; s++) {
    if (s % 2 == 0) {
      print("even number , $s");
      sumEvent += s;
    }
  }
  print("The sum of all event number: $sumEvent");
}
