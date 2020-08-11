main(List<String> args) {
  // entry point for execution

  // Types (Strings, Numbers (integers and doubles), Booleans - 1 or 0, lists, maps...)

  // variable  = spot in memory.

  var country = "Mozambiuqe"; // string
  var basketball = "Raptors"; // string
  var hockey = "Oilers"; // string

  print('Hello World');
  print(country);
  print("My favorite NBA team is the " + basketball);
  print("I live in Edmonton & cheer for the " + hockey);

  String name;
  name = "Stephane";

  num championship = 1;
  print(championship);

  print(name);

  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  //
  // const & final worlds
  //

  // final pi = 3.14;
  // pi = 3.56;

  //
  // Concatenation
  //

  // Shweta Beeson is 28

  String firstName = "Shweta";
  String lastName = "Bee****";
  int age = 28;

  print("$firstName $lastName is $age");
  print("Hello there $firstName ${lastName.toUpperCase()} ");

  //
  // Arithmetic (*,/,-,+,%)
  //

  int number = 4;
  int numberTwo = 35;

  var result = numberTwo + number;
  var result2 = numberTwo - number;
  var result3 = numberTwo / number;
  var result4 = numberTwo * number;
  var result5 = numberTwo % number;

  print(result);
  print(result2);
  print(result3);
  print(result4);
  print(result5);

  //
  // Equality and Relational Operators in Dart (==,!=,>,<,>=,<=)
  //

  double pie = 3.14;
  double gravity = 9.8;

  print(pie == gravity); // false
  print(pie == pie); // false
  print(pie != gravity); // true

  //
  // Control Flow Statements (as, is, is!, if, else)
  //

  int number3 = 4;
  int number4 = 35;

  print(number3 is String); // false
  print(number4 is int); // true
  print(number4 is! int); // false

  // IF statement
  if (number4 == 35) {
    print("if true, this will run!");
  } else {
    print("Else running!");
  }

  // Else statement

  if (number4 != 35) {
    print("if true, this will run!");
  } else {
    print("Else running!");
  }

  //
  // Logical Operators (! (Not),|| (Or), && (And))
  //

  int number5 = 4;
  int number6 = 35;

  if (number5 != 100) {
    print("Not a hundred!");
  } else {
    print("Yeeeeeees!");
  }
}
