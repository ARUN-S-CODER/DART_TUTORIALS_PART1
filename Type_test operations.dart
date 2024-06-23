void main() {
  int value = 25; // Normal integer value.
  // is and is! are the type test operators
  // syntax: value is/is! datatype
  print(value is String); // Output: false
  print(value is! String); // Output: true
  print(value is double); // Output: false
  print(value is! double); // Output: true
  dynamic value2 = "Good Evening";
  print(value2 is String); // Output: true
  print(value2 is! String); // Output: false
  print(value2 is int); // Output: false
  print(value2 is! int); // Output: true
  /* But we cannot use (value is int) if value is int
       And it is mostly used for dynamic datatype so that we can know the type of value
       But we cannot use (value is dynamic) && (value is final) && (value is const)
       Other than that we can use anything.
  */
  // TYPECASTING OPERATOR 'as'
  String strvalue = value2 as String;
  // Here dynamic value2 is converted as String using as operator.
  print(strvalue); // Output: Good Evening
  dynamic intvalue = value as dynamic;
  // Here int value is converted into dynamic datatype using as opertor.
  print(intvalue); // Output: 25
  final finvalue = intvalue as int;
  // Here dynamic intvalue is converted into int and stored in final datatype.
  print(finvalue); // Output 25
  dynamic dynvalue = finvalue as dynamic;
  // Here final value is converted into dynamic and stored in dynamic datatype.
  print(dynvalue); // Output:
}
