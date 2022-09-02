import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:test/test.dart';

void main() {
  test('TonalPalette equality operator', () {
    final a = TonalPalette.of(1, 1);
    final b = TonalPalette.fromList(
        TonalPalette.commonTones.map((e) => 0xDEADBEEF).toList());
    expect(a == b, isFalse);
    expect(b == a, isFalse);
    expect(a != b, isTrue);
    expect(b != a, isTrue);
  });
}
