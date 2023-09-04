class Variables{
  ///instance variables
  String? name;
  int?    age;
  ///static varaible
  static String state='kerala';
  final String  institute='Luminar';
  ///local varaible
void show(){
  int amount=4000;
  String mode="offline";
  print("name=${'name=Ammu'}");
  print('age=${age=20}');
  print('state=$state');
  print('institute=$institute');


}
}


void main(){
  Variables obj = Variables();
  obj.show();

}