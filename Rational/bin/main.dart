import 'lib/rational.dart';
import 'lib/rational_set.dart';

void main (){
  testRationalSet();
}

void testRationalSet(){
  final a = RationalSet();

  a.add(Rational(5,3));
  a.add(Rational(5,3));
  a.add(Rational(7,4));
  a.add(Rational(1,2));
  a.add(Rational(9,5));
}

void testRational(){
  Rational r1 = Rational(5,3);
  Rational r2 = Rational(7);
  Rational r3 = Rational.from(r1);
  Rational r4 = Rational.fromString("-360/90");

  print("r1 = $r1");
  print("r2 = $r2");
  print("r3 = $r3");
  print("r4 = $r4");
  print("r4 simplified = ${r4.simplify()}");
  print("r1 + r2 = ${r1 + r2}");
  print("r1 - r2 = ${r1 - r2}");
  print("r1 * r2 = ${r1 * r2}");
  print("r1 / r2 = ${r1 / r2}");
  print("r1 > r2 = ${r1 > r2}");
  print("r1 < r2 = ${r1 < r2}");
  print("r1 >= r2 = ${r1 >= r2}");
  print("r1 <= r2 = ${r1 <= r2}");
  print("r1 == r2 = ${r1 == r2}");
}