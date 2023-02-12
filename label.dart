
void main() { 
 
  // Defining the label
  label1:for(int i=0; i<3; i++)
  {
    if(i < 2)
    {
      print("You are inside the loop ");
 
      // breaking with label
      break label1;
    }
    print("You are still inside the loop");
  }
}