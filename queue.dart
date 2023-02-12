//Queue variable_name = new Queue();
import 'dart:collection';

void main(){
  Queue<String> queueTest = new Queue<String>();
  queueTest.add('Avijit');
  var queueList = ['Chowdhury','is','a','programmer' ];
  queueTest.addAll(queueList);

  print(queueTest);
  queueTest.forEach((element) { 
    print(element);
  }); 

}