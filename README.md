# dart-rot13

ROT13 conversion using dart:convert library.

## Usage

```dart
import 'package:rot13/rot13.dart';

void main() {
  String plain = 'Why did the chicken cross the road?';
  String rot13 = ROT13.convert(plain);
  print(rot13); // Jul qvq gur puvpxra pebff gur ebnq?
}
```
