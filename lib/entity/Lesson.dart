import 'package:domain/entity/Visit.dart';

class Lesson{
  int id;
  LessonType type;
  List<Visit> visits;
}

class LessonType{
  int id;
  String name;
}