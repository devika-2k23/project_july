import 'dart:io';
void main()async{
  int otp=246810;
  print("enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print('Wait for OTP');
  Future.delayed(Duration(seconds: 4),()
  {
    print(otp);
  }).then((value){
    print("Otp verification success");
    print("welcome user");
    print("Thank u");
  });

}