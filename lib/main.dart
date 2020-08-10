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

  final pi = 3.14;
  // pi = 3.56;

  //
  // Concatenation
  //

  // Shweta Beeson is 28

  String firstName = "Shweta";
  String lastName = "Beesoon";
  int age = 28;

  print("$firstName $lastName is $age");
  print("Hello there $firstName ${lastName.toUpperCase()} ");
}
