void main() {
  int firstvalue = 14;
  print(firstvalue.bitLength);
  // return int value of the length of the binary value of that input int(for example: 4 ~ 100 (so bitlength - 3))
  print(firstvalue.isEven);
  // return bool values based on it is even number or not.
  print(firstvalue.isOdd);
  // return bool value based on it is odd number or not.
  print(firstvalue.sign);
  // return int value based on the sign of the input integer value.(0=zero, -1=negative, +1=positive)
  print(firstvalue.isFinite);
  // return bool value based on whether the input int is finite or not(true=finite,false=notfinite)
  print(firstvalue.isInfinite);
  // return bool value based on whether the input int is infinite or not(true=infinite,false=notinfinite/finite)
  print(firstvalue.isNaN);
  // return bool value based on whether the input int is nan value or not(nan=not a number)
  print(firstvalue.isNegative);
  // return bool value based on whether given input int is negative or not(true=negative, false=not negative)
  print(firstvalue.runtimeType);
  // return type of the input value
  print(firstvalue.abs());
  // return the int value of the absolute value of the input int.
  print(firstvalue.ceil());
  // return the int value of the ceiling value of the input int.
  print(firstvalue.hashCode);
  /* OUTPUT:
        4
        true
        false
        1
        true
        false
        false
        false
        int 
        14
        14
        162414
  */
}
