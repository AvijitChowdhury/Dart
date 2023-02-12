int fibonacchi(int num){
  if(num<2){
    return 1;
  }
  return fibonacchi(num-1)+fibonacchi(num-2);
}
void main(){
  print(fibonacchi(10));
}