import 'dart:async';

class

TableCalendarStream {
  DateTime focusedDay = DateTime.now();
  DateTime? selectedDay;
  DateTime? rangeStart;
  DateTime? rangeEnd;

  StreamController<DateTime> _streamController = StreamController<DateTime>();

}
