/*
var variable_name = <variable_type>{};
 
or,
 
Set <variable_type> variable_name = {};
*/

void main(){
  Set<String> modell={'Geeks for geeks','facebook'};
  print(modell);
   var demo = <String>{'Hello avijit'};
   
  // Printing Set
  print("Value in the set is: $demo");
   
  // Adding an element in the set
  demo.add("GeeksForGeeks");
   
  // Printing Set
  print("Values in the set is: $demo");
   
  // Adding multiple values to the set
  var geeks_name = {"Geek1","Geek2","Geek3"};
  demo.addAll(geeks_name);
   
  // Printing Set
  print("Values in the set is: $demo");
   
  // Getting element at Index 0
  var geek = demo.elementAt(0);
   
  // Printing the element
  print("Element at index 0 is: $geek");
   
  // Counting the length of the set
  int l = demo.length;
   
  // Printing length
  print("Length of the set is: $l");
   
  // Finding the element in the set
  bool check = demo.contains("GeeksForGeeks");
   
  // Printing boolean value
  print("The value of check is: $check");
   
  // Removing an element from the set
  demo.remove("Hello avijit");
   
  // Printing Set
  print("Values in the set is: $demo");
   
  // Using forEach in set
  print(" ");
  print("Using forEach in set:");
  demo.forEach((element) {
    if(element == "Geek1")
    {
      print("Found");
    }
    else
    {
      print("Not Found");
    }
  });
   
   //convert set to list
   List<String> demo1= demo.toList();
   print(demo1);
   //mapping all the values
   var demo2= demo.map((value){
    return value;
   });
   print(demo2);
   
  // Deleting elements from set
  demo.clear();
   
  // Printing set
  print("Values in the set is: $demo");
  Set<int> a={1,2,3};
   Set<int> b={ 2,3,4};
   var c = a.union(b);
   print(c);
   var d = a.intersection(b);
   print(d);
   var e= a.difference(b);
   print(e);
   var demo3 =new Map();


  

}