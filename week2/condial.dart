import 'dart:developer';

void main() {
  int money = 15;
  String userName = "veli";
  bool isCustomerRich = false;
  print('$money' + userName);

  if (money > 10) {
    print("sen zenginsin");
  } else {
    print("fakirsin");
  }
  money = money - 10;
  if (money > 10) {
    print("sen çok zenginsin");
  } else {
    print('baya fakirsin');
  }
  //---------------------------------
  int newCustomerMoney = 0;
  const int bankingCost = 5;
  const int bankingCostGeneral = 20;
  if (newCustomerMoney > bankingCost) {
    print('Hoşgeldinşz');
    newCustomerMoney = newCustomerMoney - bankingCostGeneral;
  } else if (newCustomerMoney > 0) {
    print('lütfen sıra alınız');
  } else {
    print('kredinizi ödeyin');
  }

  // ----------------------
  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLenght = 5;
  String results = "";

  if (ahmetCompany.length > companyLenght) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLenght) {
    results = results + mehmetCompany;
  }
  if (veliCompany.length > companyLenght) {
    results = results + veliCompany;
  }
  if (kxCompany.length > companyLenght) {
    results = results + kxCompany;
  }
  if (xCompany.length > companyLenght) {
    results = results + xCompany;
  }
  if (results.length == 0) {
    print('para yok');
  } else {
    print(results);
  }
}
