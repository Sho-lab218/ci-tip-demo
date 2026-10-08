import 'package:split_calculator/split_calculator.dart';
import 'package:test/test.dart';

void main() {
  test('splits a \$100 bill between 4 people', () {
    expect(splitBill(100, 4), 28.75);
  });
}
