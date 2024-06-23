void main() {
  int num1 = 2;
  var strval = num1 % 2 == 0 ? "YES" : "NO"; // Conditional operation
  // '?:' = conditional operator
  print(strval); // Output: YES
  var strval1; // Declaration without defining the value.
  strval1 = num1 > 0 ? "positive" : "negative"; // value is assigned to that.
  print(strval1); // Output: positive
  String? strval2; // null value
  var newstrval2 = strval2 ?? "done"; // conditional operation using '??' symbol
  print(newstrval2); // Output: done
  /* Syntax: 
      ?: -> condition?true_expression:false_expression
      ?? -> null_variable??expression2
                ?? -> only applicable for the null value variable
  */
}
