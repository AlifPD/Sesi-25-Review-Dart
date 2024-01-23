List<int> checkPrimes(List<int> arr) {
  return arr.where((element) => isPrime(element)).toList();
}

bool isPrime(int num) {
  if (num <= 1) return false;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) return false;
  }

  return true;
}
