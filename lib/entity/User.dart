import 'package:domain/model/Account.dart';
import 'package:domain/model/Profile.dart';

class User  {
  int id;
  int type;
  Account account;
  Profile profile;



  Map<String, dynamic> toJson(){}

  static const int TYPE_ADMINISTRATOR = 1;
  static const int TYPE_TUTER = 2;
  static const int TYPE_PROFESSOR = 3;
  static const int TYPE_STUDENT = 4;
}
