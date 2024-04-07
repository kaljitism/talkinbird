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
    switch (key) {
      case 'gender':
      case 'targetGender':
      case 'excludeGender':
        return genders;
      case 'mbti':
        case 'targetMbti':
        case 'excludeMbti':
        return mbtis;
      case 'enneagram':
        case 'targetEnneagram':
        case 'excludeEnneagram':
        return enneagram;
      case 'zodiac':
        case 'targetZodiac':
        case 'excludeZodiac':
        return zodiac;
      case 'religion':
        case 'targetReligion':
        case 'excludeReligion':
        return religion;
      case 'philosophicalBeliefs':
        case 'targetPhilosophicalBeliefs':
        case 'excludePhilosophicalBeliefs':
        return philosophicalBeliefs;
case 'politicalAffiliation':
        case 'targetPoliticalAffiliation':
        case 'excludePoliticalAffiliation':
        return politicalAffiliation;
      case 'relationshipStatus':
        case 'targetRelationshipStatus':
        case 'excludeRelationshipStatus':
        return relationshipStatus;
      case 'sexualOrientation':
        case 'targetSexualOrientation':
        case 'excludeSexualOrientation':
        return sexualOrientation;
      case 'romanticOrientation':
        case 'targetRomanticOrientation':
        case 'excludeRomanticOrientation':
        return romanticOrientation;
      case 'education':
        case 'targetEducation':
        case 'excludeEducation':
        return education;
      case 'profession':
        case 'targetProfession':
        case 'excludeProfession':
        return profession;

    }
    return null;}

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
        genders.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getMBTIMenu() {
      MBTI.values.asMap().forEach((_, MBTI value) {
        mbtis.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getEnneagramMenu() {
      Enneagram.values.asMap().forEach((_, Enneagram value) {
        enneagram.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getZodiacMenu() {
      Zodiac.values.asMap().forEach((_, Zodiac value) {
        zodiac.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getReligionMenu() {
      Religion.values.asMap().forEach((_, Religion value) {
        religion.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getPhilosophicalBeliefsMenu() {
      Philosophy.values.asMap().forEach((_, Philosophy value) {
        philosophicalBeliefs.add(DropdownMenuItem(
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
        politicalAffiliation.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getRelationshipStatusMenu() {
      RelationshipStatus.values.asMap().forEach((_, RelationshipStatus value) {
        relationshipStatus.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getSexualOrientationMenu() {
      SexualOrientation.values.asMap().forEach((_, SexualOrientation value) {
        sexualOrientation.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getRomanticOrientationMenu() {
      RomanticOrientation.values.asMap().forEach((_,
          RomanticOrientation value) {
        romanticOrientation.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getEducationMenu() {
      Education.values.asMap().forEach((_, Education value) {
        education.add(DropdownMenuItem(
          value: value,
          child: Text(value.toString()),
        ));
      });
      notifyListeners();
    }

    void _getProfessionMenu() {
      Profession.values.asMap().forEach((_, Profession value) {
        profession.add(DropdownMenuItem(
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
