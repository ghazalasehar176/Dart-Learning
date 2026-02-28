import 'dart:io';
void main() {

    //Even Or Odd Number

   /*  print("Enter number: "); 
    int num = int.parse(stdin.readLineSync()!);

    if(num % 2 == 0){
        print("even number");
    }
    else{
        print("odd number");
    } */

    int urdu = 200;
    int eng = 100;
    int isl = 250;
    int disRate = 10;

    print("Enter Book which you want? ");
    String book = stdin.readLineSync()!;

    print("Enter quantity which you want? ");
    int qty = int.parse(stdin.readLineSync()!);

    if(qty > 5){
          double disurdu = urdu * qty / 100;
          double diseng = eng * qty / 100;
          double disisl = isl * qty / 100;
          print("${disurdu} : Urdu Book Discount");
          print("${diseng} : eng Book Discount");
          print("${disisl} : isl Book Discount");
    }
    else{
        print("discount ended");
    }
  
}