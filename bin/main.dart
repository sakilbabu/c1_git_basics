import 'calculator.dart';

void main() {
  int sum = add(5, 5);
  int sum1 = sub(5, 5);
  int sum2 = mul(10, 10);
  double sum3 = div(51, 7);
  int sum4 = rem(20, 3);

  print(
      "Additonal reslut is = $sum,Substractional result is = $sum1,Multiplicational result is = $sum2,Divisinal result is = $sum3");
  print("Remainder of the Division is $sum4");
}
