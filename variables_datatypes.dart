void main() {
  int Integervalue = 10; // Integer datatype
  double Doublevalue = 5.4; //  Double datatype to store decimal values.
  String Stringvalue = "God"; // String is a class to handle string values.
  String Stringvalue1 = 'God';
  // Just an example to store string values using single quotes.
  String charactervalue = 'G';
  // Just an example to store char value using single quotes.
  String charactervalue1 = "G";
  // Just an example to store char value using double quotes.
  bool isstudent = true; // bool datatype is to store Boolean value(true/false)
  dynamic anydatatypevalue = 10;
  // dynamic datatype is store any type of data either int or double or string or character or bool.
  dynamic anydatatypevalue1 = "Welcome";
  // dynamic datatype is store any type of data either int or double or string or character or bool.
  dynamic anydatatypevalue2 = false;
  // dynamic datatype is store any type of data either int or double or string or character or bool.
  dynamic anydatatypevalue3 = 8.9;
  // dynamic datatype is store any type of data either int or double or string or character or bool.
  final finvalue = 10;
  // final datatype can store any type of data but we cannot change the value further.
  final finvalue1 = 'String';
  final finval1;
  // final datatype can be declare without assigning the value and we can assign value at once.
  // const datatype need always assign value to it (const a;) => not accepted.
  finval1 = 90;
  // final datatype can store any type of data but we cannot change the value further.
  const constvalue = 10;
  // const datatype can store any type of data but we cannot change the value further.
  const constvalue1 = 'String constant';
  // const datatype can store any type of data but we cannot change the value further.
  // Null value example.
  int? nullvalue;
  // cannot assign nullvalue=Null therefore we are using '?' symbol.
  String? nullvalue1; // String example.

  print(Integervalue); // Output: 10
  print(Doublevalue); // Output: 5.4
  print(Stringvalue); // Output: God
  print(Stringvalue1); // Output: God
  print(charactervalue); // Output: G
  print(charactervalue1); // Output: G
  print(isstudent); // Output: true
  print(anydatatypevalue); // Output: 10
  print(anydatatypevalue2); // Output: false
  print(anydatatypevalue1); // Output: Welcome
  print(anydatatypevalue3); // Output: 8.9
  print(constvalue); // Output: 10
  print(constvalue1); // Output: String constant
  print(finvalue); // Output: 10
  print(finval1); //Output: 90
  print(finvalue1); // Output: String
  print(nullvalue); // Output: Null
  print(nullvalue1); // Output: Null
}
