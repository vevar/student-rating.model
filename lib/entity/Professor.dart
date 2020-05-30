import 'package:domain/entity/User.dart';
import 'package:domain/model/Account.dart';
import 'package:domain/model/Profile.dart';

class Professor implements User{
  @override
  Account account;

  @override
  int id;

  @override
  Profile profile;

  @override
  int type;

  @override
  Map<String, dynamic
  > toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

}