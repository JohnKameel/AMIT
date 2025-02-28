void main() {
  BankAccount client1 = BankAccount('VIP001', '12/2030', 2030, 1500000.00);
  BankAccount client2 = BankAccount('VIP002', '06/2028', 2028, 2000000.00);
  BankAccount client3 = BankAccount('VIP003', '09/2029', 2029, 3500000.00);

  client1.displayAccount();
  client2.displayAccount();
  client3.displayAccount();
}

class BankAccount {
  // Properties
  String id;
  String expireDate;
  int year;
  double cash;

  // Constructor
  BankAccount(this.id, this.expireDate, this.year, this.cash);

  // Method to check if the account is VIP
  bool isVIP() {
    return cash >= 1000000;
  }

  // Method to display account details
  void displayAccount() {
    print('Bank Account Details:');
    print('ID: $id');
    print('Expire Date: $expireDate');
    print('Year: $year');
    print('Balance: \$$cash');

    if (isVIP()) {
      print('Status: VIP Account');
    } else {
      print('Status: Regular Account');
    }

    print('');
  }
}
