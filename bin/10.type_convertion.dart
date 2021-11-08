void main() {
  /**
   * toString() - number to string
   * parse() - string to number
   * toInt() - number to number
   * toDouble() - number to number
   */

  var inputString = '1000';
  var inputInt    = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var numberToString = doubleToInt.toString();
  var booleanToString = true.toString();

  print(intToDouble);
  print(doubleToInt);
  print(numberToString);
  print(booleanToString);

  var inputString2 = 'true';
  var inputBoolean = inputString2 == 'true';
  print(inputBoolean);
}
