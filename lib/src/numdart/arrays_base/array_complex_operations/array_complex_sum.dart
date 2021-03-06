import '../array_complex.dart';

///  Sum two arrays
///  Examples
///  --------
///  >>> var list = ArrayComplex([
///  >>> Complex(real: 1, imaginary: 1),
///  >>> Complex(real: 1, imaginary: 1) ,
///  >>> Complex(real: 1, imaginary: 1)]);
///  >>> var list2 = ArrayComplex([
///  >>> Complex(real: 1, imaginary: 1),
///  >>> Complex(real: 1, imaginary: 1),
///  >>> Complex(real: 1, imaginary: 1)]);
///  >>> list.sum(list2);
///  ArrayComplex([Complex(real: 2.0, imaginary: 2.0), Complex(real: 2.0, imaginary: 2.0), Complex(real: 2.0, imaginary: 2.0)])
ArrayComplex arrayComplexSum(ArrayComplex a, ArrayComplex b) {
  var c = ArrayComplex.fixed(a.length);
  for (int i = 0; i < a.length; i++) {
    c[i] = a[i] + b[i];
  }
  return c;
}
