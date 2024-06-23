void main() {
  int assign1 = 10;
  // '=' assignment operator
  print(assign1); // Output: 10
  int? nullassign; // null value is assigned.
  nullassign ??= 90;
  // '??' assignment operator is used to assign to a variable iff it is null value
  print(nullassign); // Output: 90
  // assign1 ??= 79; never assigned because assign1 is not null.
  int assign2 = 100;
  assign2 += 10; // compound assignment operator to add numbers.('+=')
  print(assign2); // Output: 110
  assign2 -= 10; // compound assignment operator to subtract numbers.('-=')
  print(assign2); // Output: 100
  assign2 *= 10; // compound assignment operator to multiply numbers.('*=')
  print(assign2); // Output: 1000
  assign2 ~/= 10; // compound assignment operator to divide two numbers.('~/=')
  print(assign2); // Output: 100
  assign2 %= 10;
  // compound assignment operator to remainder of 2 numbers.('%=')
  print(assign2); // Output: 0
  /* Apart this there are many assignment operators.
        /= -> divide compound assignment operator -> it should double datatype
        &= -> Bitwise AND compound assignment operator
        |= -> Bitwise OR compound assignment operator
        ^= -> Bitwise XOR compound assignment operator
       <<= -> Bitwise Left shift compound assignment operator
       >>= -> Bitwise Right shift compound assignment operator
  */
}
