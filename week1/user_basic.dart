void main() {
  print("Merhaba" + '${25 + 5}');
  int userMoney = 25;
  String userName = "Veli";
  userMoney = userMoney + 5;
  print("Merhaba $userName $userMoney");
  print('--------');
  print('paraniz deger kaybetti $userMoney');
  userMoney = userMoney + 5;
  userMoney += 5;
  userMoney = userMoney ~/ 2;
  double ahmetMoney = 15.2;
  ahmetMoney = ahmetMoney / 2;
  print('ahmet bey paraniz uctu $ahmetMoney');
  print('veli bey paraniz uctu $userMoney');
}
