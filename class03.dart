void main() {
  //For loop
   print("-------for loop--------");
  for (int a = 0; a <= 10; a++) {
    print(a);
  }

  print("\n\n");

  for (int b = 10; b >= 1; b--) {
    print(b);
  }

  print("\n\n");
   print("----------nested for loop---------");
  //nested for loop
  for (int c = 1; c <= 5; c++) {
    for (int d = 1; d <= 2; d++) {
      print("$c:c , $d:d");
    }
  }

  print("\n\n");
   print("-------------while loop----------");
  //while loop
  int d = 0;
  while (d <= 10) {
    print(d);
    d++;
  }

//nested while loop
  print("\n\n");
   print("------nested while loop--");
  int e =1;
  int f =0;

  while(e<=10){
    while(f <=9){
      print("$e:e, $f:f ");
       e++;
      f++;
    }
  }

  print("\n\n");
   print("----------do-while loop----");
  //do-while loop
  int g =1;

  do{
    print(g);
    g++;
  }while(g<=10);

  //Switch Case
  //multiple conditions me ek variable ki exact value check karne ke liye use hota hai.
  print("\t\nSwitch Case\n");

  const whether = "snow";

  switch(whether){
    case "sunny":
      print("sunny day");
      break;
      case "snow":
      print("snow day");
      break;
      case "cloudy":
      print("rainy day");
      break;
      default:
      print("enter invalid whether");
  }

  //Ternary Opeartor
  //short form of if-else hai jo ek line me condition check karke result deta hai.

  int age = 10;
  var result = age>=18 ? "allowed" : "not allowed";
  print(result);
  print("age is: $age" );

}
