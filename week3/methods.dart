void main() {
  final int userMoney = 0;
  controlUserMoney(userMoney);
  final int user2Money = 5;

  final newUserMoney = 50;
  print(newUserMoney / 13);
  int result = convertToDolar(newUserMoney);
  print(result);
  if (result > 0) {}
}

void controlUserMoney(int money) {
  if (money > 0) {
    print('para var');
  } else {
    print('para yok');
  }
}

int convertToDolar(int userMoney) {
  return userMoney ~/ 13;
}
