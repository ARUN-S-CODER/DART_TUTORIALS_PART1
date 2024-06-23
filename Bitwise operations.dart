void main() {
  int val1 = 15;
  int val2 = 5;
  /*Bitwise And Operator
      it compares the each bit of both integers
      for example: take 2 and 3
         binary value of 2 is 10
         binary value of 4 is 11
            1 0
          & 1 1
            1 0 --> Output is 10~2 so 2 is the output.
          if both are 1's then it is 1 else 0 in & operation.
  */
  var output1 = val1 & val2; // '&' = Bitwise And operation
  print("Bitwise AND operation for $val1 and $val2 is $output1"); // Output: 5
  /*Bitwise Or Operator
      it compares the each bit of both integers
      for example: take 2 and 3
         binary value of 2 is 10
         binary value of 4 is 11
            1 0
          | 1 1
            1 1 --> Output is 11~3 so 3 is the output.
          if both are 0's then it is 0 else 1 in | operation.
  */
  var output2 = val1 | val2; // '|' = Bitwise Or operation
  print("Bitwise OR operation for $val1 and $val2 is $output2"); //Output: 15
  /*Bitwise XOR Operator
      it compares the each bit of both integers
      for example: take 2 and 3
         binary value of 2 is 10
         binary value of 4 is 11
            1 0
          ^ 1 1
            0 1 --> Output is 01~1 so 1 is the output.
          if both are same then 0 else 1
  */
  var output3 = val1 ^ val2; // '^' = Bitwise XOR operation
  print("Bitwise XOR operation for $val1 and $val2 is $output3"); // Ouput: 10
  /*Bitwise NOT Operator
      it need only one number
      for example: take 2 
         binary value of 2 is 10
          ~ 1 0
            0 1 --> Output is 01~1 so 1 is the output.
          if bit 1 then changes it to 0 
          if bit 0 then changes it to 1
  */
  var output4 = ~val1; // '~' = Bitwise NOT operator
  print("Bitwise NOT operation for $val1 is $output4"); // Output: -16
  /*Bitwise Left shift Operator
      it takes two number to perform this operation
      for example: take 3 2
         binary value of 3 is 11
         binary value of 2 is 10
                   1 1
            <<       2
               1 1 0 0 --> Output is 1100~12 so 12 is the output.
          it moves all the bit to left side for second number value times.
  */
  var output5 = val1 << val2; // '<<' = Bitwise Left shift operator.
  print(
      "Bitwise Left shift operation for $val1 and $val2 is $output5"); // Output: 480
  /*Bitwise Right shift Operator
      it takes two number to perform this operation
      for example: take 4 2
         binary value of 4 is 100
         binary value of 2 is 010
                1 0 0
            >>      2
                0 1 0 --> Output is 010~2 so 2 is the output.
          it moves all the bit to right side for second number value times.
  */
  var output6 = val1 >> (val2 - 2); // '>>' = Bitwise Right shift operator.
  print("Bitwise Right shift operation output is $output6"); // Output: 1
}
