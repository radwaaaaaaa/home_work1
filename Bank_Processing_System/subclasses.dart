import 'classLoan.dart';

class PersonalLoan extends Loan {
  PersonalLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount, 0.10);

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate / 12;
    return (loanAmount + (loanAmount * interestRate / 100)) / months;
  }
}

class HomeLoan extends Loan {
  HomeLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount, loanAmount > 500000 ? 0.095 : 0.08);

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate / 12;
    return (loanAmount + (loanAmount * interestRate / 100)) / months;
  }
}

class CarLoan extends Loan {
  CarLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount, 0.07);

  @override
  double calculateMonthlyInstallment(int months) {
    double processingFee = loanAmount > 50000 ? 0.02 * loanAmount : 0;
    double totalAmount = loanAmount + processingFee;
    double monthlyRate = interestRate / 12;
    return (loanAmount + (loanAmount * interestRate / 100)) / months;
  }
}
