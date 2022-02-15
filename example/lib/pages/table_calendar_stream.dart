import 'dart:async';

class TableCalendarStream {
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;
  DateTime? _rangeStart;
  DateTime? _rangeEnd;

  StreamController<DateTime> _streamController = StreamController<DateTime>();


}
