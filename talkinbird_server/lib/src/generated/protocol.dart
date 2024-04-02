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
import 'enums/education.dart' as _i4;
import 'enums/enneagram.dart' as _i5;
import 'enums/gender.dart' as _i6;
import 'enums/linked_accouts.dart' as _i7;
import 'enums/mbti.dart' as _i8;
import 'enums/philosophy.dart' as _i9;
import 'enums/political_affiliation.dart' as _i10;
import 'enums/professions.dart' as _i11;
import 'enums/relationship_status.dart' as _i12;
import 'enums/religion.dart' as _i13;
import 'enums/romantic_orientation.dart' as _i14;
import 'enums/sexual_orientation.dart' as _i15;
import 'enums/zodiac.dart' as _i16;
import 'user.dart' as _i17;
import 'protocol.dart' as _i18;
import 'package:talkinbird_server/src/generated/user.dart' as _i19;
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
          dartType: 'protocol:PoliticalAffiliation?',
        ),
        _i2.ColumnDefinition(
          name: 'relationshipStatus',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:RelationshipStatus?',
        ),
        _i2.ColumnDefinition(
          name: 'sexualOrientation',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:SexualOrientation?',
        ),
        _i2.ColumnDefinition(
          name: 'romanticOrientation',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:RomanticOrientation?',
        ),
        _i2.ColumnDefinition(
          name: 'education',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Education?',
        ),
        _i2.ColumnDefinition(
          name: 'profession',
          columnType: _i2.ColumnType.text,
          isNullable: true,
          dartType: 'protocol:Profession?',
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
          dartType: 'List<protocol:Country?>?',
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
          dartType: 'List<protocol:PoliticalAffiliation?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetRelationshipStatus',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:RelationshipStatus?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetSexualOrientation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:SexualOrientation?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetRomanticOrientation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:RomanticOrientation?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetEducation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Education?>?',
        ),
        _i2.ColumnDefinition(
          name: 'targetProfession',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Profession?>?',
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
          dartType: 'List<protocol:Country?>?',
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
          dartType: 'List<protocol:PoliticalAffiliation?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeRelationshipStatus',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:RelationshipStatus?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeSexualOrientation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:SexualOrientation?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeRomanticOrientation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:RomanticOrientation?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeEducation',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Education?>?',
        ),
        _i2.ColumnDefinition(
          name: 'excludeProfession',
          columnType: _i2.ColumnType.json,
          isNullable: true,
          dartType: 'List<protocol:Profession?>?',
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
          dartType: 'List<protocol:Country?>?',
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
    if (t == _i4.Education) {
      return _i4.Education.fromJson(data) as T;
    }
    if (t == _i5.Enneagram) {
      return _i5.Enneagram.fromJson(data) as T;
    }
    if (t == _i6.Gender) {
      return _i6.Gender.fromJson(data) as T;
    }
    if (t == _i7.LinkedAccount) {
      return _i7.LinkedAccount.fromJson(data) as T;
    }
    if (t == _i8.MBTI) {
      return _i8.MBTI.fromJson(data) as T;
    }
    if (t == _i9.Philosophy) {
      return _i9.Philosophy.fromJson(data) as T;
    }
    if (t == _i10.PoliticalAffiliation) {
      return _i10.PoliticalAffiliation.fromJson(data) as T;
    }
    if (t == _i11.Profession) {
      return _i11.Profession.fromJson(data) as T;
    }
    if (t == _i12.RelationshipStatus) {
      return _i12.RelationshipStatus.fromJson(data) as T;
    }
    if (t == _i13.Religion) {
      return _i13.Religion.fromJson(data) as T;
    }
    if (t == _i14.RomanticOrientation) {
      return _i14.RomanticOrientation.fromJson(data) as T;
    }
    if (t == _i15.SexualOrientation) {
      return _i15.SexualOrientation.fromJson(data) as T;
    }
    if (t == _i16.Zodiac) {
      return _i16.Zodiac.fromJson(data) as T;
    }
    if (t == _i17.User) {
      return _i17.User.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i3.Country?>()) {
      return (data != null ? _i3.Country.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.Education?>()) {
      return (data != null ? _i4.Education.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.Enneagram?>()) {
      return (data != null ? _i5.Enneagram.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.Gender?>()) {
      return (data != null ? _i6.Gender.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.LinkedAccount?>()) {
      return (data != null ? _i7.LinkedAccount.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.MBTI?>()) {
      return (data != null ? _i8.MBTI.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.Philosophy?>()) {
      return (data != null ? _i9.Philosophy.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.PoliticalAffiliation?>()) {
      return (data != null ? _i10.PoliticalAffiliation.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i11.Profession?>()) {
      return (data != null ? _i11.Profession.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.RelationshipStatus?>()) {
      return (data != null ? _i12.RelationshipStatus.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i13.Religion?>()) {
      return (data != null ? _i13.Religion.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.RomanticOrientation?>()) {
      return (data != null ? _i14.RomanticOrientation.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i15.SexualOrientation?>()) {
      return (data != null ? _i15.SexualOrientation.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.Zodiac?>()) {
      return (data != null ? _i16.Zodiac.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i17.User?>()) {
      return (data != null ? _i17.User.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<List<_i18.LinkedAccount?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.LinkedAccount?>(e))
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
    if (t == _i1.getType<List<_i18.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Philosophy?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.PoliticalAffiliation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.PoliticalAffiliation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.RelationshipStatus?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.RelationshipStatus?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.SexualOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.SexualOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.RomanticOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.RomanticOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Education?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Education?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Profession?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Profession?>(e)).toList()
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
    if (t == _i1.getType<List<_i18.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Country?>(e)).toList()
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
    if (t == _i1.getType<List<_i18.Gender?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Gender?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Country?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.MBTI?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.MBTI?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Enneagram?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Enneagram?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Zodiac?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Zodiac?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Religion?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Religion?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Philosophy?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Philosophy?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.PoliticalAffiliation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.PoliticalAffiliation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.RelationshipStatus?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.RelationshipStatus?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.SexualOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.SexualOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.RomanticOrientation?>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i18.RomanticOrientation?>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Education?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Education?>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i18.Profession?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Profession?>(e)).toList()
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
    if (t == _i1.getType<List<_i18.Country?>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.Country?>(e)).toList()
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
    if (t == List<_i19.User>) {
      return (data as List).map((e) => deserialize<_i19.User>(e)).toList()
          as dynamic;
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
    if (data is _i4.Education) {
      return 'Education';
    }
    if (data is _i5.Enneagram) {
      return 'Enneagram';
    }
    if (data is _i6.Gender) {
      return 'Gender';
    }
    if (data is _i7.LinkedAccount) {
      return 'LinkedAccount';
    }
    if (data is _i8.MBTI) {
      return 'MBTI';
    }
    if (data is _i9.Philosophy) {
      return 'Philosophy';
    }
    if (data is _i10.PoliticalAffiliation) {
      return 'PoliticalAffiliation';
    }
    if (data is _i11.Profession) {
      return 'Profession';
    }
    if (data is _i12.RelationshipStatus) {
      return 'RelationshipStatus';
    }
    if (data is _i13.Religion) {
      return 'Religion';
    }
    if (data is _i14.RomanticOrientation) {
      return 'RomanticOrientation';
    }
    if (data is _i15.SexualOrientation) {
      return 'SexualOrientation';
    }
    if (data is _i16.Zodiac) {
      return 'Zodiac';
    }
    if (data is _i17.User) {
      return 'User';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Country') {
      return deserialize<_i3.Country>(data['data']);
    }
    if (data['className'] == 'Education') {
      return deserialize<_i4.Education>(data['data']);
    }
    if (data['className'] == 'Enneagram') {
      return deserialize<_i5.Enneagram>(data['data']);
    }
    if (data['className'] == 'Gender') {
      return deserialize<_i6.Gender>(data['data']);
    }
    if (data['className'] == 'LinkedAccount') {
      return deserialize<_i7.LinkedAccount>(data['data']);
    }
    if (data['className'] == 'MBTI') {
      return deserialize<_i8.MBTI>(data['data']);
    }
    if (data['className'] == 'Philosophy') {
      return deserialize<_i9.Philosophy>(data['data']);
    }
    if (data['className'] == 'PoliticalAffiliation') {
      return deserialize<_i10.PoliticalAffiliation>(data['data']);
    }
    if (data['className'] == 'Profession') {
      return deserialize<_i11.Profession>(data['data']);
    }
    if (data['className'] == 'RelationshipStatus') {
      return deserialize<_i12.RelationshipStatus>(data['data']);
    }
    if (data['className'] == 'Religion') {
      return deserialize<_i13.Religion>(data['data']);
    }
    if (data['className'] == 'RomanticOrientation') {
      return deserialize<_i14.RomanticOrientation>(data['data']);
    }
    if (data['className'] == 'SexualOrientation') {
      return deserialize<_i15.SexualOrientation>(data['data']);
    }
    if (data['className'] == 'Zodiac') {
      return deserialize<_i16.Zodiac>(data['data']);
    }
    if (data['className'] == 'User') {
      return deserialize<_i17.User>(data['data']);
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
      case _i17.User:
        return _i17.User.t;
    }
    return null;
  }

  @override
  List<_i2.TableDefinition> getTargetTableDefinitions() =>
      targetTableDefinitions;

  @override
  String getModuleName() => 'talkinbird';
}
