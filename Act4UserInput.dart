void main() {
 print("Enter Number: ");

 int? number = int.parse(stdin.readLineSync()!);

 print("The Entered Number Is: ${number}");
}

void main() {
  print("==Identifier==");
  
  print("Enter your Age: ");
  String? input = stdin.readLineSync();
  int? number;

  if (input != null && input.trim().isNotEmpty) {
    if (int.tryParse(input.trim()) != null) {
      number = int.parse(input.trim());
    } 
  }


  print("\n== Validation ==");
  print("Age: ${number}");

  
  if (number != null) {
    if (number >= 60) {
      print("You are an Senior");
      }else if (number >= 18) {
      print("You are an Adult");
      } else {
      print("You are a Minor");
      }
  } else {
    print("Please Provide a Valid number");
  }
}
 