import 'package:rot13_converter/rot13_converter.dart';

void main() {
  String plain = 'Why did the chicken cross the road?';
  String rot13 = ROT13.convert(plain);
  print(rot13); // Jul qvq gur puvpxra pebff gur ebnq?
}
