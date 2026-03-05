import 'dart:io';
void main() {

    //Even Or Odd Number

    print("Enter number: "); 
    int num = int.parse(stdin.readLineSync()!);

    if(num % 2 == 0){
        print("even number");
    }
    else{
        print("odd number");
    }
  
}