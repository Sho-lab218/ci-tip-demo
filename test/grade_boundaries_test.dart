import 'package:split_calculator/grades.dart';
import 'package:test/test.dart';

void main() {
  test('100 is an A', () => expect(letterGrade(100), 'A'));
  test('80 is a B', () => expect(letterGrade(80), 'B'));
  test('89 is a B', () => expect(letterGrade(89), 'B'));
  test('75 is a C', () => expect(letterGrade(75), 'C'));
  test('70 is a C', () => expect(letterGrade(70), 'C'));
  test('65 is a D', () => expect(letterGrade(65), 'D'));
  test('60 is a D', () => expect(letterGrade(60), 'D'));
  test('59 is an F', () => expect(letterGrade(59), 'F'));
  test('0 is an F', () => expect(letterGrade(0), 'F'));
}
