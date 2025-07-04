void main() {
  final int money1 = 100;
  final int money2 = 110;

  if (money1 > 100) {
    print('beyfendi');
  }
  if (money2 > 100) ;
  {
    print('aa');
  }
  String name = '';
  List<int> moneys = [100, 110, 500, 200, 300];
  final List<int> newMoneys = [100, 110, 500, 200, 300];
  print('musteri 1 parası: ${moneys[0]} ');

  moneys.sort();
  moneys.add(15);
  moneys.insert(2, 300);
  moneys.insert(0, 5);
  print(moneys);

  newMoneys.add(5);
  newMoneys.clear();

  print(newMoneys);

  //----------------------------
  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });

  //--------------------
  List<int> moneyCustomerNews = [100, 30, 40, 60, -5];
  moneyCustomerNews.sort();
  for (int index = 0; index < moneyCustomerNews.length; index += 1) {
    ;
    print('musteri parası : ${moneyCustomerNews[index]}');
    if (moneyCustomerNews[index] > 35) {
      print('kredi hazır');
    } else if (moneyCustomerNews[index] > 0) {
      print('kredi veremeyiz ama bir bakalım');
    } else {
      print('by');
    }
  }

  //--------------------
  print('------');
  for (int index = moneyCustomerNews.length - 1; index >= 0; index += -1) {
    print('musteri parası : ${moneyCustomerNews[index]}');
    if (moneyCustomerNews[index] > 35) {
      print('kredi hazır');
    } else if (moneyCustomerNews[index] > 0) {
      print('kredi veremeyiz ama bir bakalım');
    } else {
      print('by');
    }
  }
}
