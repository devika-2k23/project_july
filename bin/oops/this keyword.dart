void main(){
  A obj=A('Arun',20);
  obj.show();
}

class A{
  String? name;
  int?   age;
A(this.name , this.age);
 void show(){
  print('my name is $name and iam $age yrs old');
 }
}