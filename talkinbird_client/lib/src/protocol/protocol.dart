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
import 'enums/enneagram.dart' as _i3;
import 'enums/gender.dart' as _i4;
import 'enums/linked_accouts.dart' as _i5;
import 'enums/mbti.dart' as _i6;
import 'enums/philosophy.dart' as _i7;
import 'enums/religions/religions.dart' as _i8;
import 'enums/zodiac.dart' as _i9;
import 'user.dart' as _i10;
import 'protocol.dart' as _i11;
export 'enums/countries.dart';
export 'enums/enneagram.dart';
export 'enums/gender.dart';
export 'enums/linked_accouts.dart';
export 'enums/mbti.dart';
export 'enums/philosophy.dart';
export 'enums/religions/religions.dart';
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
    if (t == _i3.Enneagram) {
      return _i3.Enneagram.fromJson(data) as T;
    }
    if (t == _i4.Gender) {
      return _i4.Gender.fromJson(data) as T;
    }
    if (t == _i5.LinkedAccount) {
      return _i5.LinkedAccount.fromJson(data) as T;
    }
    if (t == _i6.MBTI) {
      return _i6.MBTI.fromJson(data) as T;
    }
    if (t == _i7.Philosophy) {
      return _i7.Philosophy.fromJson(data) as T;
    }
    if (t == _i8.Religion) {
      return _i8.Religion.fromJson(data) as T;
    }
    if (t == _i9.Zodiac) {
      return _i9.Zodiac.fromJson(data) as T;
    }
    if (t == _i10.User) {
      return _i10.User.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.Country?>()) {
      return (data != null ? _i2.Country.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.Enneagram?>()) {
      return (data != null ? _i3.Enneagram.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.Gender?>()) {
      return (data != null ? _i4.Gender.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.LinkedAccount?>()) {
      return (data != null ? _i5.LinkedAccount.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.MBTI?>()) {
      return (data != null ? _i6.MBTI.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.Philosophy?>()) {
      return (data != null ? _i7.Philosophy.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Religion?>()) {
      return (data != null ? _i8.Religion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.Zodiac?>()) {
      return (data != null ? _i9.Zodiac.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.User?>()) {
      return (data != null ? _i10.User.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<List<_i11.LinkedAccount?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i11.LinkedAccount?>(e))
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
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Philosophy?>(e)).toList()
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
    if (t == _i1.getType<List<_i11.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i11.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i11.Philosophy?>(e)).toList()
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
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.Country) {
      return 'Country';
    }
    if (data is _i3.Enneagram) {
      return 'Enneagram';
    }
    if (data is _i4.Gender) {
      return 'Gender';
    }
    if (data is _i5.LinkedAccount) {
      return 'LinkedAccount';
    }
    if (data is _i6.MBTI) {
      return 'MBTI';
    }
    if (data is _i7.Philosophy) {
      return 'Philosophy';
    }
    if (data is _i8.Religion) {
      return 'Religion';
    }
    if (data is _i9.Zodiac) {
      return 'Zodiac';
    }
    if (data is _i10.User) {
      return 'User';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Country') {
      return deserialize<_i2.Country>(data['data']);
    }
    if (data['className'] == 'Enneagram') {
      return deserialize<_i3.Enneagram>(data['data']);
    }
    if (data['className'] == 'Gender') {
      return deserialize<_i4.Gender>(data['data']);
    }
    if (data['className'] == 'LinkedAccount') {
      return deserialize<_i5.LinkedAccount>(data['data']);
    }
    if (data['className'] == 'MBTI') {
      return deserialize<_i6.MBTI>(data['data']);
    }
    if (data['className'] == 'Philosophy') {
      return deserialize<_i7.Philosophy>(data['data']);
    }
    if (data['className'] == 'Religion') {
      return deserialize<_i8.Religion>(data['data']);
    }
    if (data['className'] == 'Zodiac') {
      return deserialize<_i9.Zodiac>(data['data']);
    }
    if (data['className'] == 'User') {
      return deserialize<_i10.User>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
