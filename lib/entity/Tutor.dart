import 'package:domain/domain.dart';
import 'package:domain/model/Account.dart';
import 'package:domain/model/Profile.dart';

import 'User.dart';

class Tutor implements User{
  @override
  Account account;

  @override
  int id;

  @override
  Profile profile;

  @override
  int type;

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

}