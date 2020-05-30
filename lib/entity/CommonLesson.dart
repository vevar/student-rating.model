import 'package:domain/entity/Lesson.dart';
import 'package:domain/entity/Visit.dart';

class CommonLesson implements Lesson {
  @override
  int id;

  @override
  LessonType type;

  @override
  List<Visit> visits;

}