import 'package:scidart/src/numdart/numbers/complex.dart';

import '../array.dart';
import '../array_complex.dart';

///  Convert a Array to ArrayComplex
///  Examples
///  --------
///  >>> var list = Array([1.0, 2.0 , 3.0]);
///  >>> arrayToComplexArray(list);
///  ArrayComplex([Complex(real: 1.0, imaginary: 0.0), Complex(real: 2.0, imaginary: 0.0) , Complex(real: 3.0, imaginary: 0.0)])
ArrayComplex arrayToComplexArray(Array a) {
  var c = ArrayComplex.fixed(a.length);
  for (int i = 0; i < a.length; i++) {
    c[i] = Complex(real: a[i]);
  }
  return c;
}
