
import 'package:domain/model/Account.dart';
import 'package:domain/model/Profile.dart';

import 'User.dart';

class Student implements User{
  @override
  Account account;

  @override
  int id;

  @override
  int type;

  @override
  Profile profile;

  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }




}