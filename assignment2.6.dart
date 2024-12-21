void main() {
  Map<String, dynamic> world = {
    'Pakistan': {
      'CapitalCity': 'Islamabad',
      'Currency': 'PKR',
      'Language': 'Urdu'
    },
    'India': {'CapitalCity': 'Delhi', 'Currency': 'INR', 'Language': 'Hindi'}
  };
  print(
      'The capital city of Pakistan is ${world['Pakistan']['CapitalCity']} and language is ${world['Pakistan']['Language']}');
}
