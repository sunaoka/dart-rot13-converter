import 'package:rot13/rot13.dart';
import 'package:test/test.dart';

void main() {
  test('ROT13.convert()', () {
    String plain = 'Why did the chicken cross the road?';
    String actual = ROT13.convert(plain);
    String expected = 'Jul qvq gur puvpxra pebff gur ebnq?';

    expect(actual, expected);
  });
}
