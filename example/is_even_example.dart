import 'dart:math';
import 'package:is_even/is_even.dart';

void main() {
  final number = Random().nextInt(0xFF);

  print('$number is ${isEven(number) ? '' : 'not'} even');
}
