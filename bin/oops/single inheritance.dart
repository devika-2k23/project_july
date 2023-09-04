class Father {
  String name = 'Johnson';
  String job = 'Buisness';
}

class child extends Father {
  String cname='rohan';
  int std=5;

}
void main(){
  //Father obj=Father();
  child obj1=child();

  print("my name is {$obj1.name} ${obj1.cname} ");
  print("iam studying is {$obj1.std} ");
  print ("my father is {$obj1.job}");
}