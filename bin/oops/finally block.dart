void main(){
  print('hi');
  try{
    int div =10~/0;
    print('div=$div');
  }on Exception{
    print("exception occured");
  }finally{
    print("always executed");
  }
  print('Thank u');
}