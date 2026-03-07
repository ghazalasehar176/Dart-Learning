void main() {

  //Adding Data to List
  List <int> intList = [1,2,3,3,4];
  intList.add(5);//add()
  intList.addAll([123,345,678]);//addAll()
  intList.insert(0, 0);//insert()
  
  //Removing Data from List 
  var remVal = intList.remove(3);
  print(remVal);//remove(value)

  var remInd = intList.removeAt(4);
  print(remInd);//remove(Index)

  //intList.clear();//clear

  //Searching in List 
  print(intList.contains(1));//contain(value)
  print(intList.indexOf(7));//indexOf(value)
 
  print("\n\n");
  var indexWhere = intList.indexWhere((n) => n % 2 == 0);
  print(indexWhere);//indexWhere(condition)
  
  
  //Sorting Lists
  print("\n\n");
  intList.sort();//sort()
  intList.sort((a  ,b) =>b.compareTo(a));//Custom sort

  //Filtering Data
  var filterData = intList.where((x) => x.isEven);
  print(filterData);//where

  //Transforming Data
  //map() random gives value
  var transData = intList.map((n) => n * n).toList(); 
  print(transData);//map()

  //Checking Conditions 
  print(intList.any((e) => e >= 5));//any()

  for(var x in intList){
    print(x);
  }
  print(intList);

  var days = <int , String>{
    0:'monday',
    1:'tuesday',
    2:'wednesday'
  };
  var every = days.keys.every((k) => k < 0);
  print(every);//every()s


  //any() method:
  //Check karta hai koi bhi element condition satisfy karta hai → agar haan → true, warna false.
  //Example: intList.any((e) => e >= 5) → kuch elements 5 se zyada hain → true.

  //every() method:
  //Check karta hai sab elements condition satisfy karte hain ya nahi → agar sab satisfy kare → true, warna false.
  //Example: days.keys.every((k) => k < 0) → 0,1,2 sab 0 se chhote nahi hain → false.
  //True tab hoga jab sab elements ke liye condition sahi ho.
}