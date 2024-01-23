int checkFreq(List<int> arr) {
  Map<int, int> freq = Map<int, int>();
  int max = 0;

  for (int i = 0; i < arr.length; i++) {
    if (freq.containsKey(arr[i])) {
      freq[arr[i]] = freq[arr[i]]! + 1;
    } else {
      freq[arr[i]] = 1;
    }
  }

  for (int i in freq.keys) {
    if (freq[i]! > max) max = i;
  }

  return max;
}
