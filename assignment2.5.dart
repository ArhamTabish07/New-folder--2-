void main() {
  // Map<String, dynamic> phone = {
  //   'redmi': 1,
  //   'samsung': 2,
  //   'apple': 3,
  //   'Lg': 5,
  //   'tecno': 4
  // };
  // final keyswithLength4 = phone.keys.where((key) => key.length <= 4).toList();
  // print('$keyswithLength4');
  Map<String, dynamic> phones = {
    'samsung': '1',
    'phone': '5',
    'LG': '9',
    'tecno': '4'
  };
  var phone = phones.keys.where((key) => key.length >= 4).toList();
  print(phone);
}
