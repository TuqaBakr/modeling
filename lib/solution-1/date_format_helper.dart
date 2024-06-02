import 'package:intl/intl.dart';

class DateFormatHelper{
   static String formatDateForDisplayUtc(DateTime dateTime) {
    final utcDateTime = dateTime.toUtc();
    final formatter = DateFormat('d-MMM, yyyy');
    return formatter.format(utcDateTime);
  }
}
