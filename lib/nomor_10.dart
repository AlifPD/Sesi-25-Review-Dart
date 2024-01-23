bool isArithmeticProgression(List<int> arr) {
  int coef = arr[1] - arr[0];
  for (int i = 2; i < arr.length; i++) {
    if (coef != arr[i] - arr[i - 1]) return false;
  }
  return true;
}
