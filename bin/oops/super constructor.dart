class parent {
  parent.name(String a){
    print("Default constructor of parent class $a");
  }
}

class child extends parent{
  child(): super.name('hello'){
    print('Default constructor of child class');
  }
}

void main(){
  child obj=child();
}