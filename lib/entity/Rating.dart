import 'package:domain/entity/Brigade.dart';
import 'package:domain/entity/RatingParams.dart';
import 'package:domain/entity/SubStudentsGroup.dart';
import 'package:domain/entity/Visit.dart';

import 'Bonus.dart';
import 'Mark.dart';
import 'StudentsGroup.dart';
import 'Subject.dart';

class Rating{
  int id;
  Subject subject;
  StudentsGroup studentsGroup;
  List<SubStudentsGroup> subStudentsGroup;
  List<Brigade> brigades;
  List<Mark> marks;
  RatingParams params;
  List<Bonus> bonuses;
  List<Visit> visits;
}