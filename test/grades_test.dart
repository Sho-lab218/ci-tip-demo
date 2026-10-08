import 'package:split_calculator/grades.dart';
import 'package:test/test.dart';

void main() {
  test('95 is an A', () => expect(letterGrade(95), 'A'));
  test('90 is an A', () => expect(letterGrade(90), 'A'));
  test('85 is a B', () => expect(letterGrade(85), 'B'));
  test('50 is an F', () => expect(letterGrade(50), 'F'));
}
