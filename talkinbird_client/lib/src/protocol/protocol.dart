/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'enums/countries.dart' as _i2;
import 'enums/education.dart' as _i3;
import 'enums/enneagram.dart' as _i4;
import 'enums/gender.dart' as _i5;
import 'enums/linked_accouts.dart' as _i6;
import 'enums/mbti.dart' as _i7;
import 'enums/philosophy.dart' as _i8;
import 'enums/political_affiliation.dart' as _i9;
import 'enums/professions.dart' as _i10;
import 'enums/relationship_status.dart' as _i11;
import 'enums/religion.dart' as _i12;
import 'enums/romantic_orientation.dart' as _i13;
import 'enums/sexual_orientation.dart' as _i14;
import 'enums/zodiac.dart' as _i15;
import 'user.dart' as _i16;
import 'protocol.dart' as _i17;
import 'package:talkinbird_client/src/protocol/user.dart' as _i18;
export 'enums/countries.dart';
export 'enums/education.dart';
export 'enums/enneagram.dart';
export 'enums/gender.dart';
export 'enums/linked_accouts.dart';
export 'enums/mbti.dart';
export 'enums/philosophy.dart';
export 'enums/political_affiliation.dart';
export 'enums/professions.dart';
export 'enums/relationship_status.dart';
export 'enums/religion.dart';
export 'enums/romantic_orientation.dart';
export 'enums/sexual_orientation.dart';
export 'enums/zodiac.dart';
export 'user.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.Country) {
      return _i2.Country.fromJson(data) as T;
    }
    if (t == _i3.Education) {
      return _i3.Education.fromJson(data) as T;
    }
    if (t == _i4.Enneagram) {
      return _i4.Enneagram.fromJson(data) as T;
    }
    if (t == _i5.Gender) {
      return _i5.Gender.fromJson(data) as T;
    }
    if (t == _i6.LinkedAccount) {
      return _i6.LinkedAccount.fromJson(data) as T;
    }
    if (t == _i7.MBTI) {
      return _i7.MBTI.fromJson(data) as T;
    }
    if (t == _i8.Philosophy) {
      return _i8.Philosophy.fromJson(data) as T;
    }
    if (t == _i9.PoliticalAffiliation) {
      return _i9.PoliticalAffiliation.fromJson(data) as T;
    }
    if (t == _i10.Profession) {
      return _i10.Profession.fromJson(data) as T;
    }
    if (t == _i11.RelationshipStatus) {
      return _i11.RelationshipStatus.fromJson(data) as T;
    }
    if (t == _i12.Religion) {
      return _i12.Religion.fromJson(data) as T;
    }
    if (t == _i13.RomanticOrientation) {
      return _i13.RomanticOrientation.fromJson(data) as T;
    }
    if (t == _i14.SexualOrientation) {
      return _i14.SexualOrientation.fromJson(data) as T;
    }
    if (t == _i15.Zodiac) {
      return _i15.Zodiac.fromJson(data) as T;
    }
    if (t == _i16.User) {
      return _i16.User.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.Country?>()) {
      return (data != null ? _i2.Country.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.Education?>()) {
      return (data != null ? _i3.Education.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.Enneagram?>()) {
      return (data != null ? _i4.Enneagram.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.Gender?>()) {
      return (data != null ? _i5.Gender.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.LinkedAccount?>()) {
      return (data != null ? _i6.LinkedAccount.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.MBTI?>()) {
      return (data != null ? _i7.MBTI.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Philosophy?>()) {
      return (data != null ? _i8.Philosophy.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.PoliticalAffiliation?>()) {
      return (data != null ? _i9.PoliticalAffiliation.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i10.Profession?>()) {
      return (data != null ? _i10.Profession.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.RelationshipStatus?>()) {
      return (data != null ? _i11.RelationshipStatus.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i12.Religion?>()) {
      return (data != null ? _i12.Religion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.RomanticOrientation?>()) {
      return (data != null ? _i13.RomanticOrientation.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i14.SexualOrientation?>()) {
      return (data != null ? _i14.SexualOrientation.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.Zodiac?>()) {
      return (data != null ? _i15.Zodiac.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.User?>()) {
      return (data != null ? _i16.User.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<List<_i17.LinkedAccount?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.LinkedAccount?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Philosophy?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.PoliticalAffiliation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.PoliticalAffiliation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.RelationshipStatus?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.RelationshipStatus?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.SexualOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.SexualOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.RomanticOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.RomanticOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Education?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Education?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Profession?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Profession?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Philosophy?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.PoliticalAffiliation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.PoliticalAffiliation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.RelationshipStatus?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.RelationshipStatus?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.SexualOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.SexualOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.RomanticOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i17.RomanticOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Education?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Education?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Profession?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Profession?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i17.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i17.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i18.User>) {
      return (data as List).map((e) => deserialize<_i18.User>(e)).toList()
          as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.Country) {
      return 'Country';
    }
    if (data is _i3.Education) {
      return 'Education';
    }
    if (data is _i4.Enneagram) {
      return 'Enneagram';
    }
    if (data is _i5.Gender) {
      return 'Gender';
    }
    if (data is _i6.LinkedAccount) {
      return 'LinkedAccount';
    }
    if (data is _i7.MBTI) {
      return 'MBTI';
    }
    if (data is _i8.Philosophy) {
      return 'Philosophy';
    }
    if (data is _i9.PoliticalAffiliation) {
      return 'PoliticalAffiliation';
    }
    if (data is _i10.Profession) {
      return 'Profession';
    }
    if (data is _i11.RelationshipStatus) {
      return 'RelationshipStatus';
    }
    if (data is _i12.Religion) {
      return 'Religion';
    }
    if (data is _i13.RomanticOrientation) {
      return 'RomanticOrientation';
    }
    if (data is _i14.SexualOrientation) {
      return 'SexualOrientation';
    }
    if (data is _i15.Zodiac) {
      return 'Zodiac';
    }
    if (data is _i16.User) {
      return 'User';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Country') {
      return deserialize<_i2.Country>(data['data']);
    }
    if (data['className'] == 'Education') {
      return deserialize<_i3.Education>(data['data']);
    }
    if (data['className'] == 'Enneagram') {
      return deserialize<_i4.Enneagram>(data['data']);
    }
    if (data['className'] == 'Gender') {
      return deserialize<_i5.Gender>(data['data']);
    }
    if (data['className'] == 'LinkedAccount') {
      return deserialize<_i6.LinkedAccount>(data['data']);
    }
    if (data['className'] == 'MBTI') {
      return deserialize<_i7.MBTI>(data['data']);
    }
    if (data['className'] == 'Philosophy') {
      return deserialize<_i8.Philosophy>(data['data']);
    }
    if (data['className'] == 'PoliticalAffiliation') {
      return deserialize<_i9.PoliticalAffiliation>(data['data']);
    }
    if (data['className'] == 'Profession') {
      return deserialize<_i10.Profession>(data['data']);
    }
    if (data['className'] == 'RelationshipStatus') {
      return deserialize<_i11.RelationshipStatus>(data['data']);
    }
    if (data['className'] == 'Religion') {
      return deserialize<_i12.Religion>(data['data']);
    }
    if (data['className'] == 'RomanticOrientation') {
      return deserialize<_i13.RomanticOrientation>(data['data']);
    }
    if (data['className'] == 'SexualOrientation') {
      return deserialize<_i14.SexualOrientation>(data['data']);
    }
    if (data['className'] == 'Zodiac') {
      return deserialize<_i15.Zodiac>(data['data']);
    }
    if (data['className'] == 'User') {
      return deserialize<_i16.User>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
