import 'dart:math';

void main() {
  List<int> integers = [1, 32, 27, 55, 85, 36];
  var maximum = {integers.reduce(max)};
  print('maximum value is $maximum');
}
