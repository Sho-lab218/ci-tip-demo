import 'package:split_calculator/split_calculator.dart';
import 'package:test/test.dart';

void main() {
  test('splits \$100 between 4 people (15% tip by default)', () {
    expect(splitBill(100, 4), 28.75);
  });

  test('adds a custom 20% tip', () {
    expect(splitBill(100, 4, tipPercent: 20), 30.0);
  });

  test('splits \$90 between 3 people with no tip', () {
    expect(splitBill(90, 3, tipPercent: 0), 30.0);
  });

  test('one person pays the whole bill', () {
    expect(splitBill(60, 1, tipPercent: 0), 60.0);
  });

  test('rounds to the nearest cent', () {
    expect(splitBill(10, 3, tipPercent: 0), 3.33);
  });
}
