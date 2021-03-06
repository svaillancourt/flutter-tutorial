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
  // int number6 = 35;

  if (number5 != 100) {
    // should print out not a hundred
    print("Not a hundred!");
  } else {
    print("Yeeeeeees!");
  }

  if (!(number5 != 100) || number5 >= 100) {
    // true or false
    print("Not a hundred!");
  } else {
    print("Yeeeeeees!");
  }

  if (!(number5 != 100) && number5 <= 100) {
    // false
    print("Not a hundred!");
  } else {
    print("Yeeeeeees!");
  }

  //
  // For loops
  //

  for (var i = 0; i <= 10; i++) {
    // print hello 1 to 10
    print("Hello $i");
  }

  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0)
      // print hello multiples of 2
      print("Hello $i");
  }

  var fruit = "Banana";
  for (var i = 0; i <= 10; i++) {
    if (i % 3 == 0)
      // print banana multiples of 3
      print("$fruit $i");
  }

  //
  // While loops & do loops
  //

  // var number10 = 10;

  // do {
  //   print("Hello World");
  // } while (number10 < 20);
  //        break;

  // while (true) {
  //   // infinite loop
  //   print("Going....");
  // }

  //
  // Switch case
  //

  var minor = 18;

  switch (minor) {
    case 19:
      print("Old Enough!");
      break;
    case 20:
      print("Still Good!");
      break;
    case 70:
      print("Too old!");
      break;

    default:
      print("Default $minor");
  }
}
