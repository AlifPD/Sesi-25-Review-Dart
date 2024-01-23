int checkSum(List<int> arr) {
  int sum = 0;
  int temp = 0;
  for (int i = 0; i < arr.length - 2; i++) {
    temp = arr[i] + arr[i + 1] + arr[i + 2];
    sum = temp > sum ? temp : sum;
  }

  return sum;
} // Checking the biggest sum of 3 consecutive element in an array