void main() {
  Map<String, double> expenses = {
    'sun': 3000,
    'mon': 3000,
    'tue': 3234,
  };
  if (expenses.containsValue('fri')) {
    print('fri is avaliable');
  } else {
    expenses.addAll({'fri': 5000});
  }
  print(expenses);
}
