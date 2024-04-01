/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod/serverpod.dart' as _i1;
import 'package:serverpod/protocol.dart' as _i2;
import 'enums/countries.dart' as _i3;
import 'enums/enneagram.dart' as _i4;
import 'enums/gender.dart' as _i5;
import 'enums/linked_accouts.dart' as _i6;
import 'enums/mbti.dart' as _i7;
import 'enums/philosophy.dart' as _i8;
import 'enums/religions/religions.dart' as _i9;
import 'enums/zodiac.dart' as _i10;
import 'user.dart' as _i11;
import 'protocol.dart' as _i12;
export 'enums/countries.dart';
export 'enums/enneagram.dart';
export 'enums/gender.dart';
export 'enums/linked_accouts.dart';
export 'enums/mbti.dart';
export 'enums/philosophy.dart';
export 'enums/religions/religions.dart';
export 'enums/zodiac.dart';
export 'user.dart';

class Protocol extends _i1.SerializationManagerServer {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  static final List<_i2.TableDefinition> targetTableDefinitions = [
    _i2.TableDefinition(
      name: 'users',
      dartName: 'User',
      schema: 'public',
      module: 'talkinbird',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'users_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'userName',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _i2.ColumnDefinition(
          name: 'uuid',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _i2.ColumnDefinition(
          name: 'name',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'email',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'phoneNumber',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'linkedAccounts',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:LinkedAccount?>?',
        ),
        _i2.ColumnDefinition(
          name: 'city',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'country',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Country?',
        ),
        _i2.ColumnDefinition(
          name: 'dateOfBirth',
          columnType: _i2.ColumnType.timestampWithoutTimeZone,
          isNullable: true,
          dartType: 'DateTime?',
        ),
        _i2.ColumnDefinition(
          name: 'age',
          columnType: _i2.ColumnType.integer,
          isNullable: true,
          dartType: 'int?',
        ),
        _i2.ColumnDefinition(
          name: 'gender',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Gender?',
        ),
        _i2.ColumnDefinition(
          name: 'bio',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'profilePicture',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'mbti',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:MBTI?',
        ),
        _i2.ColumnDefinition(
          name: 'enneagram',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Enneagram?',
        ),
        _i2.ColumnDefinition(
          name: 'zodiac',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Zodiac?',
        ),
        _i2.ColumnDefinition(
          name: 'religion',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Religion?',
        ),
        _i2.ColumnDefinition(
          name: 'philosophicalBeliefs',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Philosophy?',
        ),
        _i2.ColumnDefinition(
          name: 'politicalAffiliation',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'relationshipStatus',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'sexualOrientation',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'education',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'work',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'interests',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'hobbies',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'languages',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'skills',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'music',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'movies',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'tvShows',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'books',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'podcasts',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'games',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'sports',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'places',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'foods',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'drinks',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'animals',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'countriesVisited',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'letterLength',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'letterFrequency',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'replyTime',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _i2.ColumnDefinition(
          name: 'targetGender',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Gender?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetAge',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetCountry',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Country?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetMBTI',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:MBTI?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetEnneagram',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Enneagram?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetZodiac',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Zodiac?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetReligion',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Religion?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetPhilosophicalBeliefs',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Philosophy?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetPoliticalAffiliation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetRelationshipStatus',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetSexualOrientation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetEducation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetWork',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetInterests',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetHobbies',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetLanguages',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetSkills',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetMusic',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetMovies',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetTVShows',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetBooks',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetPodcasts',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetGames',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetSports',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetPlaces',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetFoods',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetDrinks',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetAnimals',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetCountriesVisited',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetLetterLength',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetLetterFrequency',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetReplyTime',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeGender',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Gender?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeAge',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeCountry',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Country?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeMBTI',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:MBTI?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeEnneagram',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Enneagram?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeZodiac',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Zodiac?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeReligion',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Religion?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludePhilosophicalBeliefs',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Philosophy?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludePoliticalAffiliation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeRelationshipStatus',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeSexualOrientation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeEducation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeWork',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeInterests',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeHobbies',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeLanguages',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeSkills',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeMusic',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeMovies',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeTVShows',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeBooks',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludePodcasts',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeGames',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeSports',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludePlaces',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeFoods',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeDrinks',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeAnimals',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeCountriesVisited',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeLetterLength',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeLetterFrequency',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeReplyTime',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<String?>?',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'users_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    ..._i2.Protocol.targetTableDefinitions,
  ];

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i3.Country) {
      return _i3.Country.fromJson(data) as T;
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
    if (t == _i9.Religion) {
      return _i9.Religion.fromJson(data) as T;
    }
    if (t == _i10.Zodiac) {
      return _i10.Zodiac.fromJson(data) as T;
    }
    if (t == _i11.User) {
      return _i11.User.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i3.Country?>()) {
      return (data != null ? _i3.Country.fromJson(data) : null) as T;
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
    if (t == _i1.getType<_i9.Religion?>()) {
      return (data != null ? _i9.Religion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.Zodiac?>()) {
      return (data != null ? _i10.Zodiac.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.User?>()) {
      return (data != null ? _i11.User.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<List<_i12.LinkedAccount?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i12.LinkedAccount?>(e))
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
    if (t == _i1.getType<List<_i12.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Philosophy?>(e)).toList()
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
    if (t == _i1.getType<List<_i12.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i12.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.Philosophy?>(e)).toList()
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
    try {
      return _i2.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i3.Country) {
      return 'Country';
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
    if (data is _i9.Religion) {
      return 'Religion';
    }
    if (data is _i10.Zodiac) {
      return 'Zodiac';
    }
    if (data is _i11.User) {
      return 'User';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Country') {
      return deserialize<_i3.Country>(data['data']);
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
    if (data['className'] == 'Religion') {
      return deserialize<_i9.Religion>(data['data']);
    }
    if (data['className'] == 'Zodiac') {
      return deserialize<_i10.Zodiac>(data['data']);
    }
    if (data['className'] == 'User') {
      return deserialize<_i11.User>(data['data']);
    }
    return super.deserializeByClassName(data);
  }

  @override
  _i1.Table? getTableForType(Type t) {
    {
      var table = _i2.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    switch (t) {
      case _i11.User:
        return _i11.User.t;
    }
    return null;
  }

  @override
  List<_i2.TableDefinition> getTargetTableDefinitions() =>
      targetTableDefinitions;

  @override
  String getModuleName() => 'talkinbird';
}
