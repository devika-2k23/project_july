class Bank{
  int blnc=0;
  void savings(int savingsamount){
    print('my current savings is $savingsamount');
  }
  void deposit(int depoamount,{int? minblnc}){
    if(minblnc !=null) {
      blnc = minblnc + depoamount;
      print("balance after deposit is $blnc");
    }else if(minblnc==null){
      blnc=depoamount;
      print('balance after deposit is $blnc');
    }else if(depoamount==0){
      blnc=minblnc;
      print('balance after deposit is$blnc');

    }
  }
  void withdraw(int amount){
    if(blnc!=0){
      blnc=blnc-amount;
      print('balance after withdrawal is $blnc');

    }else{
      print('insufficient balance');
    }
  }
  void balancecheck(){
    if(blnc!=0){
      print('your current account balance is $blnc');
    }else{
      print('your current account balance is 0');

    }
  }
}
class SBI extends Bank{
  double? rot;
}
class SBIKakkanad extends SBI{
  String name="Alan";
  int accno=546768080909;
  String ifsc="SBIN0003656";
  int minblnc=5000;
}
void main(){
  SBIKakkanad obj=SBIKakkanad();
  print("SBIKakkanad Account Details");
  print("Account holder name");
  print("Account holder name ${obj.name}");
  print("Account number ${obj.accno}");
  print("IFSC ${obj.ifsc}");
  print("ROI in SBI ${obj.rot}");
  obj.savings(100000);
  obj.deposit(1000,minblnc:obj.minblnc);
  obj.withdraw(2000);
  obj.balancecheck();

}