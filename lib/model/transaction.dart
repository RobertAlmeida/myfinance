import 'package:flutter/foundation.dart';

class Transation {
  @required
  final String id;
  @required
  final String title;
  @required
  final double value;
  @required
  final DateTime data;

  Transation({this.id, this.title, this.value, this.data});
}
