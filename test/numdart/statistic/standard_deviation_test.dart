import 'package:scidart/src/numdart/numdart.dart';
import 'package:test/test.dart';

void main() {
  test('standard deviation', () {
    var a = Array([1.0, 2.0, 3.0]);
    var n = standardDeviation(a);

    print(n);

    var nExp = 1.0;

    expect(n, nExp);
  });
}
