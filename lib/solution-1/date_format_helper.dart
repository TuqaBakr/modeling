import 'package:intl/intl.dart';
mixin DateFormatMixin{
  static String formatDateForDisplayUtc(DateTime dateTime) {
    final utcDateTime = dateTime.toUtc();
    final formatter = DateFormat('d-MMM, yyyy');
    return formatter.format(utcDateTime);
  }

  Map<String, dynamic> toJson();
}

class DateFormatHelperFunction{
   static String formatDateForDisplayUtc(DateTime dateTime) {
    final utcDateTime = dateTime.toUtc();
    final formatter = DateFormat('d-MMM, yyyy');
    return formatter.format(utcDateTime);
  }
}
