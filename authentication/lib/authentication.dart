library authentication;

import 'package:flutter/material.dart';

part 'login.dart';

class Authentication with UserInfo, PersonalInfo {
  Authentication._();
  static final instance = Authentication._();
  void login() {}
  void signUp() {}
  void register() {}
}

mixin UserInfo {
  late String name;
  late String place;
}

mixin PersonalInfo {
  late String phone;
  late String emailAddress;
}
