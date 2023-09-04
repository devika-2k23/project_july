void main(){
  print('hi');
  //try{
    //int div = 10 ~/ 0;
   // print(div);
  //}on Exception{   //using on exception
   // print('division using 0 is not possible');
 // }
  try{          //using catch exception
    int div = 10 ~/ 0;
    print(div);
    }on UnsupportedError {
    print('division using 0 is not possible');
  }on FormatException {
  } catch(e){
    print('other exception');
  }
  print("Thank u");
}