void main() {
  //   var days = [
  //     'monday',
  //     'tuesday',
  //     'wednesday',
  //     'thursday',
  //     'friday',
  //     'saturday',
  //     'sunday'
  //   ];
  //   while (days.isNotEmpty) {
  //     String day = days.removeLast();
  //   }
  //   if (day.isNotEmpty) {
  //     print('$day is removed');
  //   }
  // }

  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  while (days.isNotEmpty) {
    String day = days.removeLast();
    if (day.isNotEmpty) {
      print('$day removed from days');
    }
  }
}
