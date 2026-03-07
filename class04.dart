void main() {

  //In Dart, a List is an ordered collection of items. Lists are widely used in Flutter and Dart applications 
  //for storing multiple values such as numbers, strings, objects, or API data.

  //List Method:
  //Ye list (collection) ke andar data ko manage karne ke liye built-in functions hote hain,
  //jaise add karna, delete karna, ya check karna.

  //why use list method?
  //List ke data ko add, remove, search aur update karne ke liye use hote hain.

  void show() {
    print("this is function");
  }
  show();

   String sum(String a , String b){
    print(a + b);
    return a + b;
    //Function se value wapas (return) karne ke liye use hota hai.
  }
   print(sum("dart " , "programming"));

  String para([a]){
    return "this is $a function";
  }

  print(para("dart"));

  String paraa({a = "Dart" , b =" Programming"}){
    print(a + b);
    return a + b;
  }
  print(paraa());

  String add() => "this is a function";
  print(add());

  dynamic abc = [10, 4 , 2 , 5 , "dart" , "Learning"];
  for(var x in abc){
    print(x);
  }
  print(abc);

  List <int> a1 = [1,2,3];
  List <String> a2 =["dart" , "javascript" , "python" , "C-Sharp"];
  List <bool> a3 =[true , false];

  //For-in loop:
  //Collections (list, array, etc.) ke har item ko ek-ek karke
  //access karne ke liye use hota hai.

  for(var l in a1){
    print("this is $l");
  }
  print(a1);

  for(var m in a2){
    print("this is $m");
  }
  print(a2);

  for(var n in a3){
    print("this is $n");
  }
  print(a3);


}