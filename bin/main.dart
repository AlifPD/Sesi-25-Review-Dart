import '../lib/nomor_1.dart' as nomor_1;
import '../lib/nomor_2.dart' as nomor_2;
import '../lib/nomor_3.dart' as nomor_3;
import '../lib/nomor_4.dart' as nomor_4;
import '../lib/nomor_5.dart' as nomor_5;
import '../lib/nomor_6.dart' as nomor_6;
import '../lib/nomor_7.dart' as nomor_7;
import '../lib/nomor_8.dart' as nomor_8;
import '../lib/nomor_9.dart' as nomor_9;
import '../lib/nomor_10.dart' as nomor_10;

void main() {
  print("NOMOR 1");
  print(nomor_1.checkPalindrome("Anna"));
  print(nomor_1.checkPalindrome("Hacktiv8"));
  print(nomor_1.checkPalindromeFor("Anna"));
  print(nomor_1.checkPalindromeFor("Hacktiv8"));

  print("\n\rNOMOR 2");
  print(nomor_2.checkSum([10, 90, 72, 61, 123]));

  print("\n\rNOMOR 3");
  print(nomor_3.checkPrimes(
      [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]));

  print("\n\rNOMOR 4");
  print(nomor_4.encryptPassword("I loVe coding!"));

  print("\n\rNOMOR 5");
  print(nomor_5.convertToCelsius(98.6));

  print("\n\rNOMOR 6");
  print(nomor_6.fibonacci(20));

  print("\n\rNOMOR 7");
  print(nomor_7.reverseString("hello world"));

  print("\n\rNOMOR 8");
  print(nomor_8.checkAnagram("silent", "listen"));
  print(nomor_8.checkAnagram("mobile", "web"));

  print("\n\rNOMOR 9");
  print(nomor_9.checkFreq([1, 4, 6, 8, 5, 3, 2, 6, 9, 0, 2]));

  print("\n\rNOMOR 10");
  print(nomor_10.isArithmeticProgression([1, 2, 3, 4, 5, 6]));
  print(nomor_10.isArithmeticProgression([2, 4, 6, 12, 24]));
}
