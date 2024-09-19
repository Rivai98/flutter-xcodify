import 'dart:io';

void main() {
  print("Please Enter Your Age");

  String? age = stdin.readLineSync();
  if (age == null || age.isEmpty) {
    print("Please Enter a valid age");
  } else {
    int convertedAge = int.parse(age);

    var result = convertedAge > 0 ? 100 - convertedAge : "not valid";
    print("You have ${result} of Years to reach 100");
  }
}
