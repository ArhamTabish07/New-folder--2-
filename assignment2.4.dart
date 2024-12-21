import 'dart:math';

void main() {
  List<int> numbers = [5, 3, 8, 7, 15];
  var greatest = {numbers.reduce(max)};
  print('greatest number is $greatest');
  var smallest = {numbers.reduce(min)};
  print('smallest number is $smallest');
}
