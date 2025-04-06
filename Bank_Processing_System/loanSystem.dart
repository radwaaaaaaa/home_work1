import 'subclasses.dart';
import 'classLoan.dart';

void main() {
  LoanProcessingSystem loanSystem = LoanProcessingSystem();

  PersonalLoan personalLoan = PersonalLoan('Radwa', 30000);
  HomeLoan homeLoan = HomeLoan('Ahmed', 600000);
  CarLoan carLoan = CarLoan('Ali', 70000);

  loanSystem.applyLoan(personalLoan);
  loanSystem.applyLoan(homeLoan);
  loanSystem.applyLoan(carLoan);

  loanSystem.calculateInstallments(12);
}

class LoanProcessingSystem {
  List<Loan> loans = [];
  void applyLoan(Loan loan) {
    loans.add(loan);
  }

  void calculateInstallments(int months) {
    for (var loan in loans) {
      print(
        '${loan.borrowerName} - Monthly Installment: \$${loan.calculateMonthlyInstallment(months).toStringAsFixed(2)}',
      );
    }
  }
}
