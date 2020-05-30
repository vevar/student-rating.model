import 'package:domain/entity/Lesson.dart';
import 'package:domain/entity/Professor.dart';
import 'package:domain/entity/Visit.dart';

class FlowLesson implements Lesson {
  @override
  int id;

  @override
  LessonType type;


  @override
  List<Visit> visits;
}
