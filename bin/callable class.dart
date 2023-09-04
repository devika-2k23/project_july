class Abc {
  String call(String a) => 'My name is $a';
}
void main(){
  Abc obj=Abc();
  var out=obj("Ammu");
  print(out);
}