library rot13_converter;

import 'dart:convert';

/// An instance of the default implementation of the [Rot13Converter].
const ROT13 = const Rot13Converter();

/// A Lookup table
const Map<String, String> _table = {
  'A': 'N',
  'B': 'O',
  'C': 'P',
  'D': 'Q',
  'E': 'R',
  'F': 'S',
  'G': 'T',
  'H': 'U',
  'I': 'V',
  'J': 'W',
  'K': 'X',
  'L': 'Y',
  'M': 'Z',
  'N': 'A',
  'O': 'B',
  'P': 'C',
  'Q': 'D',
  'R': 'E',
  'S': 'F',
  'T': 'G',
  'U': 'H',
  'V': 'I',
  'W': 'J',
  'X': 'K',
  'Y': 'L',
  'Z': 'M',
  'a': 'n',
  'b': 'o',
  'c': 'p',
  'd': 'q',
  'e': 'r',
  'f': 's',
  'g': 't',
  'h': 'u',
  'i': 'v',
  'j': 'w',
  'k': 'x',
  'l': 'y',
  'm': 'z',
  'n': 'a',
  'o': 'b',
  'p': 'c',
  'q': 'd',
  'r': 'e',
  's': 'f',
  't': 'g',
  'u': 'h',
  'v': 'i',
  'w': 'j',
  'x': 'k',
  'y': 'l',
  'z': 'm',
};

/// A converter to encode and decode plain string into ROT13 string.
class Rot13Converter extends Converter<String, String> {
  const Rot13Converter();

  /// convert [data] into ROT13 string
  String convert(String data) {
    final List<String> encrypted = [];
    for (int i = 0, length = data.length; i < length; ++i) {
      encrypted.add(_table[data[i]] ?? data[i]);
    }

    return encrypted.join('');
  }
}
