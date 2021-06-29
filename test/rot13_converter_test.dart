import 'package:rot13_converter/rot13_converter.dart';
import 'package:test/test.dart';

void main() {
  test('ROT13.convert()', () {
    String plain = 'Why did the chicken cross the road?';
    String actual = ROT13.convert(plain);
    String expected = 'Jul qvq gur puvpxra pebff gur ebnq?';

    expect(actual, expected);
  });
}
