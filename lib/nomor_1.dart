bool checkPalindrome(String text) {
  text = text.toLowerCase();
  return text == text.split("").reversed.join();
} // Checking if string is palindrome using method chaining

bool checkPalindromeFor(String text) {
  text = text.toLowerCase();
  for (int i = 0; i < text.length; i++) {
    if (text[i] != text[text.length - 1 - i]) return false;
  }
  return true;
} // Checking if string is palindrome using for loop
