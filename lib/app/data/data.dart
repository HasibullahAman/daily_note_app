import 'package:daily_note_app/app/data/enums.dart';
import 'package:daily_note_app/app/data/models/alarm_info.dart';
import 'package:daily_note_app/app/data/models/menu_info.dart';



List<AlarmInfo> alarms = [
  AlarmInfo(
      alarmDateTime: DateTime.now().add(Duration(hours: 1)),
      title: 'Office',
      gradientColorIndex: 0),
  AlarmInfo(
      alarmDateTime: DateTime.now().add(Duration(hours: 2)),
      title: 'Sport',
      gradientColorIndex: 1),
];
