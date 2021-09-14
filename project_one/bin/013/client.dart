class Client {
  final int _id;
  final String _name;
  final double _accountBalance;

  Client({int userId = 0, String name = '', double balance = 0})
      : assert(balance >= 0),
        _id = userId,
        _name = name,
        _accountBalance = balance;

  @override
  String toString() {
    return 'id: $_id\nname: $_name\naccountBalance: $_accountBalance';
  }
}
