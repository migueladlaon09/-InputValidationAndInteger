void main() {
  print("===Basic Calculator===");

  print("Enter First Number: ");
  int? fnumber = int.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  int? snumber = int.parse(stdin.readLineSync()!);

  int addition =fnumber+snumber;
  int subtraction = fnumber-snumber;
  int multiplication =fnumber*snumber;
  double division =fnumber/snumber;

  print("The Sum of: ${fnumber}+${snumber}= ${addition}");
  print("The difference of: ${fnumber}-${snumber}= ${subtraction}");
  print("The Product of: ${fnumber}*${snumber}= ${multiplication}");
  print("The Quotient of: ${fnumber}/${snumber}= ${division}");
}
 