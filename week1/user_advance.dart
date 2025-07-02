void main() {
  final String userName = "veli";
  final int bankMoney = 100;
  const String bankName = "VB Bank";

  var userName2 = "veli2";
  var userName2Money = 15;

  userName2Money -= 10;

  // -------------------------------
  // Example

  const String bankNameSpecial = "VB Bank";
  const String user1 = "Bank 1 musteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 musteri";
  int user2Money = 500;
  user2Money = user2Money - user1Money.toInt();
  print("user 2 money : $user2Money");
}
