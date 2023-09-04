class Abc{
  ///user defined method
  void subtraction(){
    int a=200,b=100;//local variables within the method which is inside the class
    print('sum=${a+b}');
  }

  
}
void main(){
  Abc object=Abc();
  object.subtraction();
  
}