enum sudoclass{
  welcome,to,the,programming
}

void main(){
  var enumclass=sudoclass;
  for(sudoclass data  in sudoclass.values){
    print(data);
  }
}