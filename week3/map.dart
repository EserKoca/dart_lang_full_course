void main() {
  Map<String, int> users = {'ahmet': 20, 'mehmet': 30};
  print('ahmetin parası ${users['ahmet']}');
  for (var item in users.keys) {
    print('${item} - ${users[item]}');
  }
  for (var item in users.keys) {
    print('${item}) - ${users[item]}');
  }
  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
  }
  print('-----------------');
  final Map<String, List<int>> aek = {
    'ahmet': [100, 300, 200],
  };
  aek['mehmet'] = [300, 50];
  aek['Veli'] = [30];
  for (var item in aek.keys) {
    for (var money in aek[item]!) {
      if (money > 150) {
        print('kredin hazır');
        return;
      }
    }
  }
  for (var item in aek.keys) {
    int result = 0;
    for (var money in aek[item]!) {
      result = result + money;
    }
    print('$aek[item]} - toplam para: $result');
  }
}
