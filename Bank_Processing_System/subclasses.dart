import 'classLoan.dart';

class PersonalLoan extends Loan {
  PersonalLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount, 0.10);

  @override
  double calculateMonthlyInstallment(int months) {
    return (loanAmount + (loanAmount * interestRate / 100)) / months;
  }
}

class HomeLoan extends Loan {
  HomeLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount, loanAmount > 500000 ? 0.095 : 0.08);

  @override
  double calculateMonthlyInstallment(int months) {
    return (loanAmount + (loanAmount * interestRate / 100)) / months;
  }
}

class CarLoan extends Loan {
  CarLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount, 0.07);

  @override
  double calculateMonthlyInstallment(int months) {
    double totalAmount = loanAmount;
    if (loanAmount > 50000) {
      totalAmount += loanAmount * 0.02;
    }
    return (totalAmount + (totalAmount * interestRate / 100)) / months;
  }
}
