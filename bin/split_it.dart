import 'package:split_calculator/split_calculator.dart';

void main() {
  final share = splitBill(100, 4);
  print('Split It: each person pays \$${share.toStringAsFixed(2)}');
}
