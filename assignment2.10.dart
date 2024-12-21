void main() {
  List<String> names = [
    'Kamran',
    'Bilal',
    'Ali',
    'Kamran',
    "Bilal",
  ];
  final removeDuplicates = names.toSet();
  print(removeDuplicates);
}
