/* //OOP
  class Person{
      String name;
      int age;

      //constructor
      Person(this.name , this.age);

      //Method
      void greet() {
        print("hello: my name is $name and my age is $age");
      }
  }

void main() {
    Person p = Person("Ali", 12);
    p.greet();
}
 */

/* 
//Encapsulation ex:1

class BankAccount{
  String accountNumber;
  double balance;

  //Constructor
  BankAccount(this.accountNumber , this.balance);

  double get b => balance;

  //Method for deposit money 
  void deposit (double amount){
    balance += amount;
  }
}

void main() {
    BankAccount a = BankAccount('12345678', 1000);
    a.deposit(500);
    print(a.balance);
} */


class Student{
  String name;
  int batchCode;

  Student(this.name , this.batchCode);

  void showData(){
    print("Student name is $name , Batch Code is : $batchCode");
  }

}

void main() {
  Student s1 = Student('Kashaf', 2025);
  s1.showData();
  Student s2 = Student('Rameen', 2023);
  s2.showData();
}