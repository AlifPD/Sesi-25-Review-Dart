String encryptPassword(String val) {
  List<String> temp = val.split("");
  for (int i = 0; i < temp.length; i++) {
    if (temp[i].codeUnitAt(0) < 65 ||
        (temp[i].codeUnitAt(0) > 90 && temp[i].codeUnitAt(0) < 97) ||
        temp[i].codeUnitAt(0) > 122)
      temp[i] = "_";
    else if (temp[i].codeUnitAt(0) > 64 && temp[i].codeUnitAt(0) < 91)
      temp[i] = String.fromCharCode(temp[i].codeUnitAt(0) + 2).toLowerCase();
    else if (temp[i].codeUnitAt(0) > 96 && temp[i].codeUnitAt(0) < 123)
      temp[i] = String.fromCharCode(temp[i].codeUnitAt(0) + 2).toUpperCase();
  }

  return temp.join("").toString();
}
