void main() {
  var val1 = 10, val2 = 80; // Declaration of two integer values to var datatype
  print(val1 == 0 && val2 == 80); // '&&' Logical And operator
  // if both condition are true then return true else false.
  var val3 = true, val4 = false; // Declaration of two bool values
  print(val3 && val4); // '&&' Logical And operator
  print(val1 == 10 || val2 == 0); // '||' Logical OR operator
  print(val4 || val3); // '||' Logical OR operator
  // if anyone condition is true then return true else false.
  print(!val3); // '!' Logical Not operator
  print(!val4); // '!' Logical Not operator
  // '!' - it changes true to false and false to true
  /* OUTPUT:
        false
        false
        true
        true
        false
        true
  */
}
