bool checkAnagram(String firstString, String secondString) {
  if (firstString.length != secondString.length) return false;

  List<int> firstStringSorted =
      firstString.split("").map((e) => e.codeUnitAt(0)).toList();
  firstStringSorted.sort();
  List<int> secondStringSorted =
      secondString.split("").map((e) => e.codeUnitAt(0)).toList();
  secondStringSorted.sort();

  return firstStringSorted.join().toString() ==
      secondStringSorted.join().toString();
}
