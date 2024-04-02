import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:talkinbird_client/talkinbird_client.dart';

import '../main.dart';

class UserProvider extends ChangeNotifier {
  UserProvider() {
    _getUserData();
    _getGenderMenu();
    print("init");
  }

  late User? _user;
  Map? userData;
  final List<DropdownMenuItem> _genders = [];

  List<DropdownMenuItem> get genderDropDownList => _genders;

  Future<void> _getUserData() async {
    try {
      final userList = await client.user.getUser(uuid);
      _user = userList[0];
      userData = _user?.toJson();
      notifyListeners();
    } catch (e) {
      catchError(e);
    }
  }

  Future<void> deleteUser() async {
    try {
      await client.user.deleteUser(_user!);
      await client.user.getUser(uuid);
      notifyListeners();
    } catch (e) {
      catchError(e);
    }
  }

  void _getGenderMenu() {
    Gender.values.asMap().forEach((_, Gender value) {
      _genders.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _createUser(User user) async {
    try {
      await client.user.createUser(user);
      await client.user.getUser(user.uuid);
      notifyListeners();
    } catch (e) {
      catchError(e);
    }
  }

  void catchError(e) {
    log(e.toString());
  }
}
