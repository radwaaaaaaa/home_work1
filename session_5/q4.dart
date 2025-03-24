// Write a function that takes two numbers (start, end) and returns a list of all prime numbers between
//them.
//Ensure that the function correctly identifies prime numbers and handles edge cases where start is
//greater than
//end
void main() {
  int start = 10;
  int end = 50;

  try {
    List<int> primes = getPrimes(start, end);
    print('Prime numbers between $start and $end: $primes');
  } catch (e) {
    print(e);
  }
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> getPrimes(int start, int end) {
  // Ensure that start is less than or equal to end
  if (start > end) {
    throw ArgumentError('Start should be less than or equal to end');
  }

  List<int> primes = [];

  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      primes.add(i);
    }
  }

  return primes;
}
