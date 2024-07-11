# rot13_converter

ROT13 (rotate by 13 places) converter using dart:convert library.

[![pub.dev](https://img.shields.io/pub/v/rot13_converter.svg)](https://pub.dev/packages/rot13_converter)
[![codecov](https://codecov.io/gh/sunaoka/dart-rot13-converter/branch/develop/graph/badge.svg?token=WW2SY9NRV4)](https://codecov.io/gh/sunaoka/dart-rot13-converter)

## Usage

```dart
import 'package:rot13_converter/rot13_converter.dart';

void main() {
  String plain = 'Why did the chicken cross the road?';
  String rot13 = ROT13.convert(plain);
  print(rot13); // Jul qvq gur puvpxra pebff gur ebnq?
}
```
