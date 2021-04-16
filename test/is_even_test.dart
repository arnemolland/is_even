import 'package:is_even/is_even.dart';
import 'package:test/test.dart';

void main() {
  group('Unit tests', () {
    late int oddNumber;
    late int evenNumber;

    setUp(() {
      oddNumber = 1;
      evenNumber = 2;
    });

    test('isEven() returns true for even number', () {
      expect(isEven(evenNumber), isTrue);
    });

    test('isEven() returns false for odd number', () {
      expect(isEven(oddNumber), isFalse);
    });
  });
}
