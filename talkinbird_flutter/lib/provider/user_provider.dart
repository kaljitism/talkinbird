import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:talkinbird_client/talkinbird_client.dart';

import '../main.dart';

class UserProvider extends ChangeNotifier {
  UserProvider() {
    _getUserData();
    _getGenderMenu();
    _getMBTIMenu();
    _getEnneagramMenu();
    _getZodiacMenu();
    _getReligionMenu();
    _getPhilosophicalBeliefsMenu();
    _getPoliticalAffiliationMenu();
    _getRelationshipStatusMenu();
    _getSexualOrientationMenu();
    _getRomanticOrientationMenu();
    _getEducationMenu();
    _getProfessionMenu();
  }

  late User? _user;
  Map? userData;
  final List<DropdownMenuItem> genders = [];
  final List<DropdownMenuItem> mbtis = [];
  final List<DropdownMenuItem> enneagram = [];
  final List<DropdownMenuItem> zodiac = [];
  final List<DropdownMenuItem> religion = [];
  final List<DropdownMenuItem> philosophicalBeliefs = [];
  final List<DropdownMenuItem> politicalAffiliation = [];
  final List<DropdownMenuItem> relationshipStatus = [];
  final List<DropdownMenuItem> sexualOrientation = [];
  final List<DropdownMenuItem> romanticOrientation = [];
  final List<DropdownMenuItem> education = [];
  final List<DropdownMenuItem> profession = [];

  List? getDropDownList(String key) {
    if (key == 'gender') {
      return genders;
    }
    return null;
  }

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

  void _getMBTIMenu() {
    MBTI.values.asMap().forEach((_, MBTI value) {
      _mbtis.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getEnneagramMenu() {
    Enneagram.values.asMap().forEach((_, Enneagram value) {
      _enneagram.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getZodiacMenu() {
    Zodiac.values.asMap().forEach((_, Zodiac value) {
      _zodiac.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getReligionMenu() {
    Religion.values.asMap().forEach((_, Religion value) {
      _religion.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getPhilosophicalBeliefsMenu() {
    Philosophy.values.asMap().forEach((_, Philosophy value) {
      _philosophicalBeliefs.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getPoliticalAffiliationMenu() {
    PoliticalAffiliation.values
        .asMap()
        .forEach((_, PoliticalAffiliation value) {
      _politicalAffiliation.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getRelationshipStatusMenu() {
    RelationshipStatus.values.asMap().forEach((_, RelationshipStatus value) {
      _relationshipStatus.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getSexualOrientationMenu() {
    SexualOrientation.values.asMap().forEach((_, SexualOrientation value) {
      _sexualOrientation.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getRomanticOrientationMenu() {
    RomanticOrientation.values.asMap().forEach((_, RomanticOrientation value) {
      _romanticOrientation.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getEducationMenu() {
    Education.values.asMap().forEach((_, Education value) {
      _education.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
    notifyListeners();
  }

  void _getProfessionMenu() {
    Profession.values.asMap().forEach((_, Profession value) {
      _profession.add(DropdownMenuItem(
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
