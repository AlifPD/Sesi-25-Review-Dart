List<int> fibonacci(int x) {
  Map<int, int> cache = Map<int, int>();
  List<int> res = [];
  for (int i = 0; i <= x; i++) {
    res.add(fibonacciTerm(i, cache));
  }

  return res;
}

int fibonacciTerm(int val, Map<int, int> cache) {
  if (cache.containsKey(val)) {
    return cache[val]!;
  }

  if (val < 2) {
    return 1;
  } else {
    cache[val] = fibonacciTerm(val - 1, cache) + fibonacciTerm(val - 2, cache);
    return cache[val]!;
  }
}
