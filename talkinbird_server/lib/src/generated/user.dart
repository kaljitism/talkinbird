/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;
import 'package:serverpod_serialization/serverpod_serialization.dart';

abstract class User extends _i1.TableRow {
  User._({
    int? id,
    required this.userName,
    required this.uuid,
    this.name,
    this.email,
    this.phoneNumber,
    this.linkedAccounts,
    this.city,
    this.country,
    this.dateOfBirth,
    this.age,
    this.gender,
    this.bio,
    this.profilePicture,
    this.mbti,
    this.enneagram,
    this.zodiac,
    this.religion,
    this.philosophicalBeliefs,
    this.politicalAffiliation,
    this.relationshipStatus,
    this.sexualOrientation,
    this.romanticOrientation,
    this.education,
    this.profession,
    this.interests,
    this.hobbies,
    this.languages,
    this.skills,
    this.music,
    this.movies,
    this.tvShows,
    this.books,
    this.podcasts,
    this.games,
    this.sports,
    this.places,
    this.foods,
    this.drinks,
    this.animals,
    this.countriesVisited,
    this.letterLength,
    this.letterFrequency,
    this.replyTime,
    this.targetGender,
    this.targetAge,
    this.targetCountry,
    this.targetMBTI,
    this.targetEnneagram,
    this.targetZodiac,
    this.targetReligion,
    this.targetPhilosophicalBeliefs,
    this.targetPoliticalAffiliation,
    this.targetRelationshipStatus,
    this.targetSexualOrientation,
    this.targetRomanticOrientation,
    this.targetEducation,
    this.targetProfession,
    this.targetInterests,
    this.targetHobbies,
    this.targetLanguages,
    this.targetSkills,
    this.targetMusic,
    this.targetMovies,
    this.targetTVShows,
    this.targetBooks,
    this.targetPodcasts,
    this.targetGames,
    this.targetSports,
    this.targetPlaces,
    this.targetFoods,
    this.targetDrinks,
    this.targetAnimals,
    this.targetCountriesVisited,
    this.targetLetterLength,
    this.targetLetterFrequency,
    this.targetReplyTime,
    this.excludeGender,
    this.excludeAge,
    this.excludeCountry,
    this.excludeMBTI,
    this.excludeEnneagram,
    this.excludeZodiac,
    this.excludeReligion,
    this.excludePhilosophicalBeliefs,
    this.excludePoliticalAffiliation,
    this.excludeRelationshipStatus,
    this.excludeSexualOrientation,
    this.excludeRomanticOrientation,
    this.excludeEducation,
    this.excludeProfession,
    this.excludeInterests,
    this.excludeHobbies,
    this.excludeLanguages,
    this.excludeSkills,
    this.excludeMusic,
    this.excludeMovies,
    this.excludeTVShows,
    this.excludeBooks,
    this.excludePodcasts,
    this.excludeGames,
    this.excludeSports,
    this.excludePlaces,
    this.excludeFoods,
    this.excludeDrinks,
    this.excludeAnimals,
    this.excludeCountriesVisited,
    this.excludeLetterLength,
    this.excludeLetterFrequency,
    this.excludeReplyTime,
  }) : super(id);

  factory User({
    int? id,
    required String userName,
    required String uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<_i2.LinkedAccount?>? linkedAccounts,
    String? city,
    _i2.Country? country,
    DateTime? dateOfBirth,
    int? age,
    _i2.Gender? gender,
    String? bio,
    String? profilePicture,
    _i2.MBTI? mbti,
    _i2.Enneagram? enneagram,
    _i2.Zodiac? zodiac,
    _i2.Religion? religion,
    _i2.Philosophy? philosophicalBeliefs,
    _i2.PoliticalAffiliation? politicalAffiliation,
    _i2.RelationshipStatus? relationshipStatus,
    _i2.SexualOrientation? sexualOrientation,
    _i2.RomanticOrientation? romanticOrientation,
    _i2.Education? education,
    _i2.Profession? profession,
    List<String?>? interests,
    List<String?>? hobbies,
    List<String?>? languages,
    List<String?>? skills,
    List<String?>? music,
    List<String?>? movies,
    List<String?>? tvShows,
    List<String?>? books,
    List<String?>? podcasts,
    List<String?>? games,
    List<String?>? sports,
    List<String?>? places,
    List<String?>? foods,
    List<String?>? drinks,
    List<String?>? animals,
    List<_i2.Country?>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<_i2.Gender?>? targetGender,
    List<String?>? targetAge,
    List<_i2.Country?>? targetCountry,
    List<_i2.MBTI?>? targetMBTI,
    List<_i2.Enneagram?>? targetEnneagram,
    List<_i2.Zodiac?>? targetZodiac,
    List<_i2.Religion?>? targetReligion,
    List<_i2.Philosophy?>? targetPhilosophicalBeliefs,
    List<_i2.PoliticalAffiliation?>? targetPoliticalAffiliation,
    List<_i2.RelationshipStatus?>? targetRelationshipStatus,
    List<_i2.SexualOrientation?>? targetSexualOrientation,
    List<_i2.RomanticOrientation?>? targetRomanticOrientation,
    List<_i2.Education?>? targetEducation,
    List<_i2.Profession?>? targetProfession,
    List<String?>? targetInterests,
    List<String?>? targetHobbies,
    List<String?>? targetLanguages,
    List<String?>? targetSkills,
    List<String?>? targetMusic,
    List<String?>? targetMovies,
    List<String?>? targetTVShows,
    List<String?>? targetBooks,
    List<String?>? targetPodcasts,
    List<String?>? targetGames,
    List<String?>? targetSports,
    List<String?>? targetPlaces,
    List<String?>? targetFoods,
    List<String?>? targetDrinks,
    List<String?>? targetAnimals,
    List<_i2.Country?>? targetCountriesVisited,
    List<String?>? targetLetterLength,
    List<String?>? targetLetterFrequency,
    List<String?>? targetReplyTime,
    List<_i2.Gender?>? excludeGender,
    List<String?>? excludeAge,
    List<_i2.Country?>? excludeCountry,
    List<_i2.MBTI?>? excludeMBTI,
    List<_i2.Enneagram?>? excludeEnneagram,
    List<_i2.Zodiac?>? excludeZodiac,
    List<_i2.Religion?>? excludeReligion,
    List<_i2.Philosophy?>? excludePhilosophicalBeliefs,
    List<_i2.PoliticalAffiliation?>? excludePoliticalAffiliation,
    List<_i2.RelationshipStatus?>? excludeRelationshipStatus,
    List<_i2.SexualOrientation?>? excludeSexualOrientation,
    List<_i2.RomanticOrientation?>? excludeRomanticOrientation,
    List<_i2.Education?>? excludeEducation,
    List<_i2.Profession?>? excludeProfession,
    List<String?>? excludeInterests,
    List<String?>? excludeHobbies,
    List<String?>? excludeLanguages,
    List<String?>? excludeSkills,
    List<String?>? excludeMusic,
    List<String?>? excludeMovies,
    List<String?>? excludeTVShows,
    List<String?>? excludeBooks,
    List<String?>? excludePodcasts,
    List<String?>? excludeGames,
    List<String?>? excludeSports,
    List<String?>? excludePlaces,
    List<String?>? excludeFoods,
    List<String?>? excludeDrinks,
    List<String?>? excludeAnimals,
    List<_i2.Country?>? excludeCountriesVisited,
    List<String?>? excludeLetterLength,
    List<String?>? excludeLetterFrequency,
    List<String?>? excludeReplyTime,
  }) = _UserImpl;

  factory User.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return User(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      userName: serializationManager
          .deserialize<String>(jsonSerialization['userName']),
      uuid: serializationManager.deserialize<String>(jsonSerialization['uuid']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      email:
          serializationManager.deserialize<String?>(jsonSerialization['email']),
      phoneNumber: serializationManager
          .deserialize<String?>(jsonSerialization['phoneNumber']),
      linkedAccounts:
          serializationManager.deserialize<List<_i2.LinkedAccount?>?>(
              jsonSerialization['linkedAccounts']),
      city:
          serializationManager.deserialize<String?>(jsonSerialization['city']),
      country: serializationManager
          .deserialize<_i2.Country?>(jsonSerialization['country']),
      dateOfBirth: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateOfBirth']),
      age: serializationManager.deserialize<int?>(jsonSerialization['age']),
      gender: serializationManager
          .deserialize<_i2.Gender?>(jsonSerialization['gender']),
      bio: serializationManager.deserialize<String?>(jsonSerialization['bio']),
      profilePicture: serializationManager
          .deserialize<String?>(jsonSerialization['profilePicture']),
      mbti: serializationManager
          .deserialize<_i2.MBTI?>(jsonSerialization['mbti']),
      enneagram: serializationManager
          .deserialize<_i2.Enneagram?>(jsonSerialization['enneagram']),
      zodiac: serializationManager
          .deserialize<_i2.Zodiac?>(jsonSerialization['zodiac']),
      religion: serializationManager
          .deserialize<_i2.Religion?>(jsonSerialization['religion']),
      philosophicalBeliefs: serializationManager.deserialize<_i2.Philosophy?>(
          jsonSerialization['philosophicalBeliefs']),
      politicalAffiliation:
          serializationManager.deserialize<_i2.PoliticalAffiliation?>(
              jsonSerialization['politicalAffiliation']),
      relationshipStatus:
          serializationManager.deserialize<_i2.RelationshipStatus?>(
              jsonSerialization['relationshipStatus']),
      sexualOrientation:
          serializationManager.deserialize<_i2.SexualOrientation?>(
              jsonSerialization['sexualOrientation']),
      romanticOrientation:
          serializationManager.deserialize<_i2.RomanticOrientation?>(
              jsonSerialization['romanticOrientation']),
      education: serializationManager
          .deserialize<_i2.Education?>(jsonSerialization['education']),
      profession: serializationManager
          .deserialize<_i2.Profession?>(jsonSerialization['profession']),
      interests: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['interests']),
      hobbies: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['hobbies']),
      languages: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['languages']),
      skills: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['skills']),
      music: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['music']),
      movies: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['movies']),
      tvShows: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['tvShows']),
      books: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['books']),
      podcasts: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['podcasts']),
      games: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['games']),
      sports: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['sports']),
      places: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['places']),
      foods: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['foods']),
      drinks: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['drinks']),
      animals: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['animals']),
      countriesVisited: serializationManager.deserialize<List<_i2.Country?>?>(
          jsonSerialization['countriesVisited']),
      letterLength: serializationManager
          .deserialize<String?>(jsonSerialization['letterLength']),
      letterFrequency: serializationManager
          .deserialize<String?>(jsonSerialization['letterFrequency']),
      replyTime: serializationManager
          .deserialize<String?>(jsonSerialization['replyTime']),
      targetGender: serializationManager
          .deserialize<List<_i2.Gender?>?>(jsonSerialization['targetGender']),
      targetAge: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetAge']),
      targetCountry: serializationManager
          .deserialize<List<_i2.Country?>?>(jsonSerialization['targetCountry']),
      targetMBTI: serializationManager
          .deserialize<List<_i2.MBTI?>?>(jsonSerialization['targetMBTI']),
      targetEnneagram: serializationManager.deserialize<List<_i2.Enneagram?>?>(
          jsonSerialization['targetEnneagram']),
      targetZodiac: serializationManager
          .deserialize<List<_i2.Zodiac?>?>(jsonSerialization['targetZodiac']),
      targetReligion: serializationManager.deserialize<List<_i2.Religion?>?>(
          jsonSerialization['targetReligion']),
      targetPhilosophicalBeliefs:
          serializationManager.deserialize<List<_i2.Philosophy?>?>(
              jsonSerialization['targetPhilosophicalBeliefs']),
      targetPoliticalAffiliation:
          serializationManager.deserialize<List<_i2.PoliticalAffiliation?>?>(
              jsonSerialization['targetPoliticalAffiliation']),
      targetRelationshipStatus:
          serializationManager.deserialize<List<_i2.RelationshipStatus?>?>(
              jsonSerialization['targetRelationshipStatus']),
      targetSexualOrientation:
          serializationManager.deserialize<List<_i2.SexualOrientation?>?>(
              jsonSerialization['targetSexualOrientation']),
      targetRomanticOrientation:
          serializationManager.deserialize<List<_i2.RomanticOrientation?>?>(
              jsonSerialization['targetRomanticOrientation']),
      targetEducation: serializationManager.deserialize<List<_i2.Education?>?>(
          jsonSerialization['targetEducation']),
      targetProfession:
          serializationManager.deserialize<List<_i2.Profession?>?>(
              jsonSerialization['targetProfession']),
      targetInterests: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetInterests']),
      targetHobbies: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetHobbies']),
      targetLanguages: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetLanguages']),
      targetSkills: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetSkills']),
      targetMusic: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetMusic']),
      targetMovies: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetMovies']),
      targetTVShows: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetTVShows']),
      targetBooks: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetBooks']),
      targetPodcasts: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetPodcasts']),
      targetGames: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetGames']),
      targetSports: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetSports']),
      targetPlaces: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetPlaces']),
      targetFoods: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetFoods']),
      targetDrinks: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetDrinks']),
      targetAnimals: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetAnimals']),
      targetCountriesVisited:
          serializationManager.deserialize<List<_i2.Country?>?>(
              jsonSerialization['targetCountriesVisited']),
      targetLetterLength: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetLetterLength']),
      targetLetterFrequency: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['targetLetterFrequency']),
      targetReplyTime: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetReplyTime']),
      excludeGender: serializationManager
          .deserialize<List<_i2.Gender?>?>(jsonSerialization['excludeGender']),
      excludeAge: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeAge']),
      excludeCountry: serializationManager.deserialize<List<_i2.Country?>?>(
          jsonSerialization['excludeCountry']),
      excludeMBTI: serializationManager
          .deserialize<List<_i2.MBTI?>?>(jsonSerialization['excludeMBTI']),
      excludeEnneagram: serializationManager.deserialize<List<_i2.Enneagram?>?>(
          jsonSerialization['excludeEnneagram']),
      excludeZodiac: serializationManager
          .deserialize<List<_i2.Zodiac?>?>(jsonSerialization['excludeZodiac']),
      excludeReligion: serializationManager.deserialize<List<_i2.Religion?>?>(
          jsonSerialization['excludeReligion']),
      excludePhilosophicalBeliefs:
          serializationManager.deserialize<List<_i2.Philosophy?>?>(
              jsonSerialization['excludePhilosophicalBeliefs']),
      excludePoliticalAffiliation:
          serializationManager.deserialize<List<_i2.PoliticalAffiliation?>?>(
              jsonSerialization['excludePoliticalAffiliation']),
      excludeRelationshipStatus:
          serializationManager.deserialize<List<_i2.RelationshipStatus?>?>(
              jsonSerialization['excludeRelationshipStatus']),
      excludeSexualOrientation:
          serializationManager.deserialize<List<_i2.SexualOrientation?>?>(
              jsonSerialization['excludeSexualOrientation']),
      excludeRomanticOrientation:
          serializationManager.deserialize<List<_i2.RomanticOrientation?>?>(
              jsonSerialization['excludeRomanticOrientation']),
      excludeEducation: serializationManager.deserialize<List<_i2.Education?>?>(
          jsonSerialization['excludeEducation']),
      excludeProfession:
          serializationManager.deserialize<List<_i2.Profession?>?>(
              jsonSerialization['excludeProfession']),
      excludeInterests: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeInterests']),
      excludeHobbies: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeHobbies']),
      excludeLanguages: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeLanguages']),
      excludeSkills: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeSkills']),
      excludeMusic: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeMusic']),
      excludeMovies: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeMovies']),
      excludeTVShows: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeTVShows']),
      excludeBooks: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeBooks']),
      excludePodcasts: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludePodcasts']),
      excludeGames: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeGames']),
      excludeSports: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeSports']),
      excludePlaces: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludePlaces']),
      excludeFoods: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeFoods']),
      excludeDrinks: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeDrinks']),
      excludeAnimals: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeAnimals']),
      excludeCountriesVisited:
          serializationManager.deserialize<List<_i2.Country?>?>(
              jsonSerialization['excludeCountriesVisited']),
      excludeLetterLength: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['excludeLetterLength']),
      excludeLetterFrequency: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['excludeLetterFrequency']),
      excludeReplyTime: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeReplyTime']),
    );
  }

  static final t = UserTable();

  static const db = UserRepository._();

  String userName;

  String uuid;

  String? name;

  String? email;

  String? phoneNumber;

  List<_i2.LinkedAccount?>? linkedAccounts;

  String? city;

  _i2.Country? country;

  DateTime? dateOfBirth;

  int? age;

  _i2.Gender? gender;

  String? bio;

  String? profilePicture;

  _i2.MBTI? mbti;

  _i2.Enneagram? enneagram;

  _i2.Zodiac? zodiac;

  _i2.Religion? religion;

  _i2.Philosophy? philosophicalBeliefs;

  _i2.PoliticalAffiliation? politicalAffiliation;

  _i2.RelationshipStatus? relationshipStatus;

  _i2.SexualOrientation? sexualOrientation;

  _i2.RomanticOrientation? romanticOrientation;

  _i2.Education? education;

  _i2.Profession? profession;

  List<String?>? interests;

  List<String?>? hobbies;

  List<String?>? languages;

  List<String?>? skills;

  List<String?>? music;

  List<String?>? movies;

  List<String?>? tvShows;

  List<String?>? books;

  List<String?>? podcasts;

  List<String?>? games;

  List<String?>? sports;

  List<String?>? places;

  List<String?>? foods;

  List<String?>? drinks;

  List<String?>? animals;

  List<_i2.Country?>? countriesVisited;

  String? letterLength;

  String? letterFrequency;

  String? replyTime;

  List<_i2.Gender?>? targetGender;

  List<String?>? targetAge;

  List<_i2.Country?>? targetCountry;

  List<_i2.MBTI?>? targetMBTI;

  List<_i2.Enneagram?>? targetEnneagram;

  List<_i2.Zodiac?>? targetZodiac;

  List<_i2.Religion?>? targetReligion;

  List<_i2.Philosophy?>? targetPhilosophicalBeliefs;

  List<_i2.PoliticalAffiliation?>? targetPoliticalAffiliation;

  List<_i2.RelationshipStatus?>? targetRelationshipStatus;

  List<_i2.SexualOrientation?>? targetSexualOrientation;

  List<_i2.RomanticOrientation?>? targetRomanticOrientation;

  List<_i2.Education?>? targetEducation;

  List<_i2.Profession?>? targetProfession;

  List<String?>? targetInterests;

  List<String?>? targetHobbies;

  List<String?>? targetLanguages;

  List<String?>? targetSkills;

  List<String?>? targetMusic;

  List<String?>? targetMovies;

  List<String?>? targetTVShows;

  List<String?>? targetBooks;

  List<String?>? targetPodcasts;

  List<String?>? targetGames;

  List<String?>? targetSports;

  List<String?>? targetPlaces;

  List<String?>? targetFoods;

  List<String?>? targetDrinks;

  List<String?>? targetAnimals;

  List<_i2.Country?>? targetCountriesVisited;

  List<String?>? targetLetterLength;

  List<String?>? targetLetterFrequency;

  List<String?>? targetReplyTime;

  List<_i2.Gender?>? excludeGender;

  List<String?>? excludeAge;

  List<_i2.Country?>? excludeCountry;

  List<_i2.MBTI?>? excludeMBTI;

  List<_i2.Enneagram?>? excludeEnneagram;

  List<_i2.Zodiac?>? excludeZodiac;

  List<_i2.Religion?>? excludeReligion;

  List<_i2.Philosophy?>? excludePhilosophicalBeliefs;

  List<_i2.PoliticalAffiliation?>? excludePoliticalAffiliation;

  List<_i2.RelationshipStatus?>? excludeRelationshipStatus;

  List<_i2.SexualOrientation?>? excludeSexualOrientation;

  List<_i2.RomanticOrientation?>? excludeRomanticOrientation;

  List<_i2.Education?>? excludeEducation;

  List<_i2.Profession?>? excludeProfession;

  List<String?>? excludeInterests;

  List<String?>? excludeHobbies;

  List<String?>? excludeLanguages;

  List<String?>? excludeSkills;

  List<String?>? excludeMusic;

  List<String?>? excludeMovies;

  List<String?>? excludeTVShows;

  List<String?>? excludeBooks;

  List<String?>? excludePodcasts;

  List<String?>? excludeGames;

  List<String?>? excludeSports;

  List<String?>? excludePlaces;

  List<String?>? excludeFoods;

  List<String?>? excludeDrinks;

  List<String?>? excludeAnimals;

  List<_i2.Country?>? excludeCountriesVisited;

  List<String?>? excludeLetterLength;

  List<String?>? excludeLetterFrequency;

  List<String?>? excludeReplyTime;

  @override
  _i1.Table get table => t;

  User copyWith({
    int? id,
    String? userName,
    String? uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<_i2.LinkedAccount?>? linkedAccounts,
    String? city,
    _i2.Country? country,
    DateTime? dateOfBirth,
    int? age,
    _i2.Gender? gender,
    String? bio,
    String? profilePicture,
    _i2.MBTI? mbti,
    _i2.Enneagram? enneagram,
    _i2.Zodiac? zodiac,
    _i2.Religion? religion,
    _i2.Philosophy? philosophicalBeliefs,
    _i2.PoliticalAffiliation? politicalAffiliation,
    _i2.RelationshipStatus? relationshipStatus,
    _i2.SexualOrientation? sexualOrientation,
    _i2.RomanticOrientation? romanticOrientation,
    _i2.Education? education,
    _i2.Profession? profession,
    List<String?>? interests,
    List<String?>? hobbies,
    List<String?>? languages,
    List<String?>? skills,
    List<String?>? music,
    List<String?>? movies,
    List<String?>? tvShows,
    List<String?>? books,
    List<String?>? podcasts,
    List<String?>? games,
    List<String?>? sports,
    List<String?>? places,
    List<String?>? foods,
    List<String?>? drinks,
    List<String?>? animals,
    List<_i2.Country?>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<_i2.Gender?>? targetGender,
    List<String?>? targetAge,
    List<_i2.Country?>? targetCountry,
    List<_i2.MBTI?>? targetMBTI,
    List<_i2.Enneagram?>? targetEnneagram,
    List<_i2.Zodiac?>? targetZodiac,
    List<_i2.Religion?>? targetReligion,
    List<_i2.Philosophy?>? targetPhilosophicalBeliefs,
    List<_i2.PoliticalAffiliation?>? targetPoliticalAffiliation,
    List<_i2.RelationshipStatus?>? targetRelationshipStatus,
    List<_i2.SexualOrientation?>? targetSexualOrientation,
    List<_i2.RomanticOrientation?>? targetRomanticOrientation,
    List<_i2.Education?>? targetEducation,
    List<_i2.Profession?>? targetProfession,
    List<String?>? targetInterests,
    List<String?>? targetHobbies,
    List<String?>? targetLanguages,
    List<String?>? targetSkills,
    List<String?>? targetMusic,
    List<String?>? targetMovies,
    List<String?>? targetTVShows,
    List<String?>? targetBooks,
    List<String?>? targetPodcasts,
    List<String?>? targetGames,
    List<String?>? targetSports,
    List<String?>? targetPlaces,
    List<String?>? targetFoods,
    List<String?>? targetDrinks,
    List<String?>? targetAnimals,
    List<_i2.Country?>? targetCountriesVisited,
    List<String?>? targetLetterLength,
    List<String?>? targetLetterFrequency,
    List<String?>? targetReplyTime,
    List<_i2.Gender?>? excludeGender,
    List<String?>? excludeAge,
    List<_i2.Country?>? excludeCountry,
    List<_i2.MBTI?>? excludeMBTI,
    List<_i2.Enneagram?>? excludeEnneagram,
    List<_i2.Zodiac?>? excludeZodiac,
    List<_i2.Religion?>? excludeReligion,
    List<_i2.Philosophy?>? excludePhilosophicalBeliefs,
    List<_i2.PoliticalAffiliation?>? excludePoliticalAffiliation,
    List<_i2.RelationshipStatus?>? excludeRelationshipStatus,
    List<_i2.SexualOrientation?>? excludeSexualOrientation,
    List<_i2.RomanticOrientation?>? excludeRomanticOrientation,
    List<_i2.Education?>? excludeEducation,
    List<_i2.Profession?>? excludeProfession,
    List<String?>? excludeInterests,
    List<String?>? excludeHobbies,
    List<String?>? excludeLanguages,
    List<String?>? excludeSkills,
    List<String?>? excludeMusic,
    List<String?>? excludeMovies,
    List<String?>? excludeTVShows,
    List<String?>? excludeBooks,
    List<String?>? excludePodcasts,
    List<String?>? excludeGames,
    List<String?>? excludeSports,
    List<String?>? excludePlaces,
    List<String?>? excludeFoods,
    List<String?>? excludeDrinks,
    List<String?>? excludeAnimals,
    List<_i2.Country?>? excludeCountriesVisited,
    List<String?>? excludeLetterLength,
    List<String?>? excludeLetterFrequency,
    List<String?>? excludeReplyTime,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userName': userName,
      'uuid': uuid,
      if (name != null) 'name': name,
      if (email != null) 'email': email,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      if (linkedAccounts != null)
        'linkedAccounts':
            linkedAccounts?.toJson(valueToJson: (v) => v?.toJson()),
      if (city != null) 'city': city,
      if (country != null) 'country': country?.toJson(),
      if (dateOfBirth != null) 'dateOfBirth': dateOfBirth?.toJson(),
      if (age != null) 'age': age,
      if (gender != null) 'gender': gender?.toJson(),
      if (bio != null) 'bio': bio,
      if (profilePicture != null) 'profilePicture': profilePicture,
      if (mbti != null) 'mbti': mbti?.toJson(),
      if (enneagram != null) 'enneagram': enneagram?.toJson(),
      if (zodiac != null) 'zodiac': zodiac?.toJson(),
      if (religion != null) 'religion': religion?.toJson(),
      if (philosophicalBeliefs != null)
        'philosophicalBeliefs': philosophicalBeliefs?.toJson(),
      if (politicalAffiliation != null)
        'politicalAffiliation': politicalAffiliation?.toJson(),
      if (relationshipStatus != null)
        'relationshipStatus': relationshipStatus?.toJson(),
      if (sexualOrientation != null)
        'sexualOrientation': sexualOrientation?.toJson(),
      if (romanticOrientation != null)
        'romanticOrientation': romanticOrientation?.toJson(),
      if (education != null) 'education': education?.toJson(),
      if (profession != null) 'profession': profession?.toJson(),
      if (interests != null) 'interests': interests?.toJson(),
      if (hobbies != null) 'hobbies': hobbies?.toJson(),
      if (languages != null) 'languages': languages?.toJson(),
      if (skills != null) 'skills': skills?.toJson(),
      if (music != null) 'music': music?.toJson(),
      if (movies != null) 'movies': movies?.toJson(),
      if (tvShows != null) 'tvShows': tvShows?.toJson(),
      if (books != null) 'books': books?.toJson(),
      if (podcasts != null) 'podcasts': podcasts?.toJson(),
      if (games != null) 'games': games?.toJson(),
      if (sports != null) 'sports': sports?.toJson(),
      if (places != null) 'places': places?.toJson(),
      if (foods != null) 'foods': foods?.toJson(),
      if (drinks != null) 'drinks': drinks?.toJson(),
      if (animals != null) 'animals': animals?.toJson(),
      if (countriesVisited != null)
        'countriesVisited':
            countriesVisited?.toJson(valueToJson: (v) => v?.toJson()),
      if (letterLength != null) 'letterLength': letterLength,
      if (letterFrequency != null) 'letterFrequency': letterFrequency,
      if (replyTime != null) 'replyTime': replyTime,
      if (targetGender != null)
        'targetGender': targetGender?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetAge != null) 'targetAge': targetAge?.toJson(),
      if (targetCountry != null)
        'targetCountry': targetCountry?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetMBTI != null)
        'targetMBTI': targetMBTI?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetEnneagram != null)
        'targetEnneagram':
            targetEnneagram?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetZodiac != null)
        'targetZodiac': targetZodiac?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetReligion != null)
        'targetReligion':
            targetReligion?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetPhilosophicalBeliefs != null)
        'targetPhilosophicalBeliefs':
            targetPhilosophicalBeliefs?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetPoliticalAffiliation != null)
        'targetPoliticalAffiliation':
            targetPoliticalAffiliation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetRelationshipStatus != null)
        'targetRelationshipStatus':
            targetRelationshipStatus?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetSexualOrientation != null)
        'targetSexualOrientation':
            targetSexualOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetRomanticOrientation != null)
        'targetRomanticOrientation':
            targetRomanticOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetEducation != null)
        'targetEducation':
            targetEducation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetProfession != null)
        'targetProfession':
            targetProfession?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetInterests != null) 'targetInterests': targetInterests?.toJson(),
      if (targetHobbies != null) 'targetHobbies': targetHobbies?.toJson(),
      if (targetLanguages != null) 'targetLanguages': targetLanguages?.toJson(),
      if (targetSkills != null) 'targetSkills': targetSkills?.toJson(),
      if (targetMusic != null) 'targetMusic': targetMusic?.toJson(),
      if (targetMovies != null) 'targetMovies': targetMovies?.toJson(),
      if (targetTVShows != null) 'targetTVShows': targetTVShows?.toJson(),
      if (targetBooks != null) 'targetBooks': targetBooks?.toJson(),
      if (targetPodcasts != null) 'targetPodcasts': targetPodcasts?.toJson(),
      if (targetGames != null) 'targetGames': targetGames?.toJson(),
      if (targetSports != null) 'targetSports': targetSports?.toJson(),
      if (targetPlaces != null) 'targetPlaces': targetPlaces?.toJson(),
      if (targetFoods != null) 'targetFoods': targetFoods?.toJson(),
      if (targetDrinks != null) 'targetDrinks': targetDrinks?.toJson(),
      if (targetAnimals != null) 'targetAnimals': targetAnimals?.toJson(),
      if (targetCountriesVisited != null)
        'targetCountriesVisited':
            targetCountriesVisited?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetLetterLength != null)
        'targetLetterLength': targetLetterLength?.toJson(),
      if (targetLetterFrequency != null)
        'targetLetterFrequency': targetLetterFrequency?.toJson(),
      if (targetReplyTime != null) 'targetReplyTime': targetReplyTime?.toJson(),
      if (excludeGender != null)
        'excludeGender': excludeGender?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeAge != null) 'excludeAge': excludeAge?.toJson(),
      if (excludeCountry != null)
        'excludeCountry':
            excludeCountry?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeMBTI != null)
        'excludeMBTI': excludeMBTI?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeEnneagram != null)
        'excludeEnneagram':
            excludeEnneagram?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeZodiac != null)
        'excludeZodiac': excludeZodiac?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeReligion != null)
        'excludeReligion':
            excludeReligion?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludePhilosophicalBeliefs != null)
        'excludePhilosophicalBeliefs': excludePhilosophicalBeliefs?.toJson(
            valueToJson: (v) => v?.toJson()),
      if (excludePoliticalAffiliation != null)
        'excludePoliticalAffiliation': excludePoliticalAffiliation?.toJson(
            valueToJson: (v) => v?.toJson()),
      if (excludeRelationshipStatus != null)
        'excludeRelationshipStatus':
            excludeRelationshipStatus?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeSexualOrientation != null)
        'excludeSexualOrientation':
            excludeSexualOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeRomanticOrientation != null)
        'excludeRomanticOrientation':
            excludeRomanticOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeEducation != null)
        'excludeEducation':
            excludeEducation?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeProfession != null)
        'excludeProfession':
            excludeProfession?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeInterests != null)
        'excludeInterests': excludeInterests?.toJson(),
      if (excludeHobbies != null) 'excludeHobbies': excludeHobbies?.toJson(),
      if (excludeLanguages != null)
        'excludeLanguages': excludeLanguages?.toJson(),
      if (excludeSkills != null) 'excludeSkills': excludeSkills?.toJson(),
      if (excludeMusic != null) 'excludeMusic': excludeMusic?.toJson(),
      if (excludeMovies != null) 'excludeMovies': excludeMovies?.toJson(),
      if (excludeTVShows != null) 'excludeTVShows': excludeTVShows?.toJson(),
      if (excludeBooks != null) 'excludeBooks': excludeBooks?.toJson(),
      if (excludePodcasts != null) 'excludePodcasts': excludePodcasts?.toJson(),
      if (excludeGames != null) 'excludeGames': excludeGames?.toJson(),
      if (excludeSports != null) 'excludeSports': excludeSports?.toJson(),
      if (excludePlaces != null) 'excludePlaces': excludePlaces?.toJson(),
      if (excludeFoods != null) 'excludeFoods': excludeFoods?.toJson(),
      if (excludeDrinks != null) 'excludeDrinks': excludeDrinks?.toJson(),
      if (excludeAnimals != null) 'excludeAnimals': excludeAnimals?.toJson(),
      if (excludeCountriesVisited != null)
        'excludeCountriesVisited':
            excludeCountriesVisited?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeLetterLength != null)
        'excludeLetterLength': excludeLetterLength?.toJson(),
      if (excludeLetterFrequency != null)
        'excludeLetterFrequency': excludeLetterFrequency?.toJson(),
      if (excludeReplyTime != null)
        'excludeReplyTime': excludeReplyTime?.toJson(),
    };
  }

  @override
  @Deprecated('Will be removed in 2.0.0')
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'userName': userName,
      'uuid': uuid,
      'name': name,
      'email': email,
      'phoneNumber': phoneNumber,
      'linkedAccounts': linkedAccounts,
      'city': city,
      'country': country,
      'dateOfBirth': dateOfBirth,
      'age': age,
      'gender': gender,
      'bio': bio,
      'profilePicture': profilePicture,
      'mbti': mbti,
      'enneagram': enneagram,
      'zodiac': zodiac,
      'religion': religion,
      'philosophicalBeliefs': philosophicalBeliefs,
      'politicalAffiliation': politicalAffiliation,
      'relationshipStatus': relationshipStatus,
      'sexualOrientation': sexualOrientation,
      'romanticOrientation': romanticOrientation,
      'education': education,
      'profession': profession,
      'interests': interests,
      'hobbies': hobbies,
      'languages': languages,
      'skills': skills,
      'music': music,
      'movies': movies,
      'tvShows': tvShows,
      'books': books,
      'podcasts': podcasts,
      'games': games,
      'sports': sports,
      'places': places,
      'foods': foods,
      'drinks': drinks,
      'animals': animals,
      'countriesVisited': countriesVisited,
      'letterLength': letterLength,
      'letterFrequency': letterFrequency,
      'replyTime': replyTime,
      'targetGender': targetGender,
      'targetAge': targetAge,
      'targetCountry': targetCountry,
      'targetMBTI': targetMBTI,
      'targetEnneagram': targetEnneagram,
      'targetZodiac': targetZodiac,
      'targetReligion': targetReligion,
      'targetPhilosophicalBeliefs': targetPhilosophicalBeliefs,
      'targetPoliticalAffiliation': targetPoliticalAffiliation,
      'targetRelationshipStatus': targetRelationshipStatus,
      'targetSexualOrientation': targetSexualOrientation,
      'targetRomanticOrientation': targetRomanticOrientation,
      'targetEducation': targetEducation,
      'targetProfession': targetProfession,
      'targetInterests': targetInterests,
      'targetHobbies': targetHobbies,
      'targetLanguages': targetLanguages,
      'targetSkills': targetSkills,
      'targetMusic': targetMusic,
      'targetMovies': targetMovies,
      'targetTVShows': targetTVShows,
      'targetBooks': targetBooks,
      'targetPodcasts': targetPodcasts,
      'targetGames': targetGames,
      'targetSports': targetSports,
      'targetPlaces': targetPlaces,
      'targetFoods': targetFoods,
      'targetDrinks': targetDrinks,
      'targetAnimals': targetAnimals,
      'targetCountriesVisited': targetCountriesVisited,
      'targetLetterLength': targetLetterLength,
      'targetLetterFrequency': targetLetterFrequency,
      'targetReplyTime': targetReplyTime,
      'excludeGender': excludeGender,
      'excludeAge': excludeAge,
      'excludeCountry': excludeCountry,
      'excludeMBTI': excludeMBTI,
      'excludeEnneagram': excludeEnneagram,
      'excludeZodiac': excludeZodiac,
      'excludeReligion': excludeReligion,
      'excludePhilosophicalBeliefs': excludePhilosophicalBeliefs,
      'excludePoliticalAffiliation': excludePoliticalAffiliation,
      'excludeRelationshipStatus': excludeRelationshipStatus,
      'excludeSexualOrientation': excludeSexualOrientation,
      'excludeRomanticOrientation': excludeRomanticOrientation,
      'excludeEducation': excludeEducation,
      'excludeProfession': excludeProfession,
      'excludeInterests': excludeInterests,
      'excludeHobbies': excludeHobbies,
      'excludeLanguages': excludeLanguages,
      'excludeSkills': excludeSkills,
      'excludeMusic': excludeMusic,
      'excludeMovies': excludeMovies,
      'excludeTVShows': excludeTVShows,
      'excludeBooks': excludeBooks,
      'excludePodcasts': excludePodcasts,
      'excludeGames': excludeGames,
      'excludeSports': excludeSports,
      'excludePlaces': excludePlaces,
      'excludeFoods': excludeFoods,
      'excludeDrinks': excludeDrinks,
      'excludeAnimals': excludeAnimals,
      'excludeCountriesVisited': excludeCountriesVisited,
      'excludeLetterLength': excludeLetterLength,
      'excludeLetterFrequency': excludeLetterFrequency,
      'excludeReplyTime': excludeReplyTime,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      if (id != null) 'id': id,
      'userName': userName,
      'uuid': uuid,
      if (name != null) 'name': name,
      if (email != null) 'email': email,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      if (linkedAccounts != null)
        'linkedAccounts':
            linkedAccounts?.toJson(valueToJson: (v) => v?.toJson()),
      if (city != null) 'city': city,
      if (country != null) 'country': country?.toJson(),
      if (dateOfBirth != null) 'dateOfBirth': dateOfBirth?.toJson(),
      if (age != null) 'age': age,
      if (gender != null) 'gender': gender?.toJson(),
      if (bio != null) 'bio': bio,
      if (profilePicture != null) 'profilePicture': profilePicture,
      if (mbti != null) 'mbti': mbti?.toJson(),
      if (enneagram != null) 'enneagram': enneagram?.toJson(),
      if (zodiac != null) 'zodiac': zodiac?.toJson(),
      if (religion != null) 'religion': religion?.toJson(),
      if (philosophicalBeliefs != null)
        'philosophicalBeliefs': philosophicalBeliefs?.toJson(),
      if (politicalAffiliation != null)
        'politicalAffiliation': politicalAffiliation?.toJson(),
      if (relationshipStatus != null)
        'relationshipStatus': relationshipStatus?.toJson(),
      if (sexualOrientation != null)
        'sexualOrientation': sexualOrientation?.toJson(),
      if (romanticOrientation != null)
        'romanticOrientation': romanticOrientation?.toJson(),
      if (education != null) 'education': education?.toJson(),
      if (profession != null) 'profession': profession?.toJson(),
      if (interests != null) 'interests': interests?.toJson(),
      if (hobbies != null) 'hobbies': hobbies?.toJson(),
      if (languages != null) 'languages': languages?.toJson(),
      if (skills != null) 'skills': skills?.toJson(),
      if (music != null) 'music': music?.toJson(),
      if (movies != null) 'movies': movies?.toJson(),
      if (tvShows != null) 'tvShows': tvShows?.toJson(),
      if (books != null) 'books': books?.toJson(),
      if (podcasts != null) 'podcasts': podcasts?.toJson(),
      if (games != null) 'games': games?.toJson(),
      if (sports != null) 'sports': sports?.toJson(),
      if (places != null) 'places': places?.toJson(),
      if (foods != null) 'foods': foods?.toJson(),
      if (drinks != null) 'drinks': drinks?.toJson(),
      if (animals != null) 'animals': animals?.toJson(),
      if (countriesVisited != null)
        'countriesVisited':
            countriesVisited?.toJson(valueToJson: (v) => v?.toJson()),
      if (letterLength != null) 'letterLength': letterLength,
      if (letterFrequency != null) 'letterFrequency': letterFrequency,
      if (replyTime != null) 'replyTime': replyTime,
      if (targetGender != null)
        'targetGender': targetGender?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetAge != null) 'targetAge': targetAge?.toJson(),
      if (targetCountry != null)
        'targetCountry': targetCountry?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetMBTI != null)
        'targetMBTI': targetMBTI?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetEnneagram != null)
        'targetEnneagram':
            targetEnneagram?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetZodiac != null)
        'targetZodiac': targetZodiac?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetReligion != null)
        'targetReligion':
            targetReligion?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetPhilosophicalBeliefs != null)
        'targetPhilosophicalBeliefs':
            targetPhilosophicalBeliefs?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetPoliticalAffiliation != null)
        'targetPoliticalAffiliation':
            targetPoliticalAffiliation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetRelationshipStatus != null)
        'targetRelationshipStatus':
            targetRelationshipStatus?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetSexualOrientation != null)
        'targetSexualOrientation':
            targetSexualOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetRomanticOrientation != null)
        'targetRomanticOrientation':
            targetRomanticOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetEducation != null)
        'targetEducation':
            targetEducation?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetProfession != null)
        'targetProfession':
            targetProfession?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetInterests != null) 'targetInterests': targetInterests?.toJson(),
      if (targetHobbies != null) 'targetHobbies': targetHobbies?.toJson(),
      if (targetLanguages != null) 'targetLanguages': targetLanguages?.toJson(),
      if (targetSkills != null) 'targetSkills': targetSkills?.toJson(),
      if (targetMusic != null) 'targetMusic': targetMusic?.toJson(),
      if (targetMovies != null) 'targetMovies': targetMovies?.toJson(),
      if (targetTVShows != null) 'targetTVShows': targetTVShows?.toJson(),
      if (targetBooks != null) 'targetBooks': targetBooks?.toJson(),
      if (targetPodcasts != null) 'targetPodcasts': targetPodcasts?.toJson(),
      if (targetGames != null) 'targetGames': targetGames?.toJson(),
      if (targetSports != null) 'targetSports': targetSports?.toJson(),
      if (targetPlaces != null) 'targetPlaces': targetPlaces?.toJson(),
      if (targetFoods != null) 'targetFoods': targetFoods?.toJson(),
      if (targetDrinks != null) 'targetDrinks': targetDrinks?.toJson(),
      if (targetAnimals != null) 'targetAnimals': targetAnimals?.toJson(),
      if (targetCountriesVisited != null)
        'targetCountriesVisited':
            targetCountriesVisited?.toJson(valueToJson: (v) => v?.toJson()),
      if (targetLetterLength != null)
        'targetLetterLength': targetLetterLength?.toJson(),
      if (targetLetterFrequency != null)
        'targetLetterFrequency': targetLetterFrequency?.toJson(),
      if (targetReplyTime != null) 'targetReplyTime': targetReplyTime?.toJson(),
      if (excludeGender != null)
        'excludeGender': excludeGender?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeAge != null) 'excludeAge': excludeAge?.toJson(),
      if (excludeCountry != null)
        'excludeCountry':
            excludeCountry?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeMBTI != null)
        'excludeMBTI': excludeMBTI?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeEnneagram != null)
        'excludeEnneagram':
            excludeEnneagram?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeZodiac != null)
        'excludeZodiac': excludeZodiac?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeReligion != null)
        'excludeReligion':
            excludeReligion?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludePhilosophicalBeliefs != null)
        'excludePhilosophicalBeliefs': excludePhilosophicalBeliefs?.toJson(
            valueToJson: (v) => v?.toJson()),
      if (excludePoliticalAffiliation != null)
        'excludePoliticalAffiliation': excludePoliticalAffiliation?.toJson(
            valueToJson: (v) => v?.toJson()),
      if (excludeRelationshipStatus != null)
        'excludeRelationshipStatus':
            excludeRelationshipStatus?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeSexualOrientation != null)
        'excludeSexualOrientation':
            excludeSexualOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeRomanticOrientation != null)
        'excludeRomanticOrientation':
            excludeRomanticOrientation?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeEducation != null)
        'excludeEducation':
            excludeEducation?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeProfession != null)
        'excludeProfession':
            excludeProfession?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeInterests != null)
        'excludeInterests': excludeInterests?.toJson(),
      if (excludeHobbies != null) 'excludeHobbies': excludeHobbies?.toJson(),
      if (excludeLanguages != null)
        'excludeLanguages': excludeLanguages?.toJson(),
      if (excludeSkills != null) 'excludeSkills': excludeSkills?.toJson(),
      if (excludeMusic != null) 'excludeMusic': excludeMusic?.toJson(),
      if (excludeMovies != null) 'excludeMovies': excludeMovies?.toJson(),
      if (excludeTVShows != null) 'excludeTVShows': excludeTVShows?.toJson(),
      if (excludeBooks != null) 'excludeBooks': excludeBooks?.toJson(),
      if (excludePodcasts != null) 'excludePodcasts': excludePodcasts?.toJson(),
      if (excludeGames != null) 'excludeGames': excludeGames?.toJson(),
      if (excludeSports != null) 'excludeSports': excludeSports?.toJson(),
      if (excludePlaces != null) 'excludePlaces': excludePlaces?.toJson(),
      if (excludeFoods != null) 'excludeFoods': excludeFoods?.toJson(),
      if (excludeDrinks != null) 'excludeDrinks': excludeDrinks?.toJson(),
      if (excludeAnimals != null) 'excludeAnimals': excludeAnimals?.toJson(),
      if (excludeCountriesVisited != null)
        'excludeCountriesVisited':
            excludeCountriesVisited?.toJson(valueToJson: (v) => v?.toJson()),
      if (excludeLetterLength != null)
        'excludeLetterLength': excludeLetterLength?.toJson(),
      if (excludeLetterFrequency != null)
        'excludeLetterFrequency': excludeLetterFrequency?.toJson(),
      if (excludeReplyTime != null)
        'excludeReplyTime': excludeReplyTime?.toJson(),
    };
  }

  @override
  @Deprecated('Will be removed in 2.0.0')
  void setColumn(
    String columnName,
    value,
  ) {
    switch (columnName) {
      case 'id':
        id = value;
        return;
      case 'userName':
        userName = value;
        return;
      case 'uuid':
        uuid = value;
        return;
      case 'name':
        name = value;
        return;
      case 'email':
        email = value;
        return;
      case 'phoneNumber':
        phoneNumber = value;
        return;
      case 'linkedAccounts':
        linkedAccounts = value;
        return;
      case 'city':
        city = value;
        return;
      case 'country':
        country = value;
        return;
      case 'dateOfBirth':
        dateOfBirth = value;
        return;
      case 'age':
        age = value;
        return;
      case 'gender':
        gender = value;
        return;
      case 'bio':
        bio = value;
        return;
      case 'profilePicture':
        profilePicture = value;
        return;
      case 'mbti':
        mbti = value;
        return;
      case 'enneagram':
        enneagram = value;
        return;
      case 'zodiac':
        zodiac = value;
        return;
      case 'religion':
        religion = value;
        return;
      case 'philosophicalBeliefs':
        philosophicalBeliefs = value;
        return;
      case 'politicalAffiliation':
        politicalAffiliation = value;
        return;
      case 'relationshipStatus':
        relationshipStatus = value;
        return;
      case 'sexualOrientation':
        sexualOrientation = value;
        return;
      case 'romanticOrientation':
        romanticOrientation = value;
        return;
      case 'education':
        education = value;
        return;
      case 'profession':
        profession = value;
        return;
      case 'interests':
        interests = value;
        return;
      case 'hobbies':
        hobbies = value;
        return;
      case 'languages':
        languages = value;
        return;
      case 'skills':
        skills = value;
        return;
      case 'music':
        music = value;
        return;
      case 'movies':
        movies = value;
        return;
      case 'tvShows':
        tvShows = value;
        return;
      case 'books':
        books = value;
        return;
      case 'podcasts':
        podcasts = value;
        return;
      case 'games':
        games = value;
        return;
      case 'sports':
        sports = value;
        return;
      case 'places':
        places = value;
        return;
      case 'foods':
        foods = value;
        return;
      case 'drinks':
        drinks = value;
        return;
      case 'animals':
        animals = value;
        return;
      case 'countriesVisited':
        countriesVisited = value;
        return;
      case 'letterLength':
        letterLength = value;
        return;
      case 'letterFrequency':
        letterFrequency = value;
        return;
      case 'replyTime':
        replyTime = value;
        return;
      case 'targetGender':
        targetGender = value;
        return;
      case 'targetAge':
        targetAge = value;
        return;
      case 'targetCountry':
        targetCountry = value;
        return;
      case 'targetMBTI':
        targetMBTI = value;
        return;
      case 'targetEnneagram':
        targetEnneagram = value;
        return;
      case 'targetZodiac':
        targetZodiac = value;
        return;
      case 'targetReligion':
        targetReligion = value;
        return;
      case 'targetPhilosophicalBeliefs':
        targetPhilosophicalBeliefs = value;
        return;
      case 'targetPoliticalAffiliation':
        targetPoliticalAffiliation = value;
        return;
      case 'targetRelationshipStatus':
        targetRelationshipStatus = value;
        return;
      case 'targetSexualOrientation':
        targetSexualOrientation = value;
        return;
      case 'targetRomanticOrientation':
        targetRomanticOrientation = value;
        return;
      case 'targetEducation':
        targetEducation = value;
        return;
      case 'targetProfession':
        targetProfession = value;
        return;
      case 'targetInterests':
        targetInterests = value;
        return;
      case 'targetHobbies':
        targetHobbies = value;
        return;
      case 'targetLanguages':
        targetLanguages = value;
        return;
      case 'targetSkills':
        targetSkills = value;
        return;
      case 'targetMusic':
        targetMusic = value;
        return;
      case 'targetMovies':
        targetMovies = value;
        return;
      case 'targetTVShows':
        targetTVShows = value;
        return;
      case 'targetBooks':
        targetBooks = value;
        return;
      case 'targetPodcasts':
        targetPodcasts = value;
        return;
      case 'targetGames':
        targetGames = value;
        return;
      case 'targetSports':
        targetSports = value;
        return;
      case 'targetPlaces':
        targetPlaces = value;
        return;
      case 'targetFoods':
        targetFoods = value;
        return;
      case 'targetDrinks':
        targetDrinks = value;
        return;
      case 'targetAnimals':
        targetAnimals = value;
        return;
      case 'targetCountriesVisited':
        targetCountriesVisited = value;
        return;
      case 'targetLetterLength':
        targetLetterLength = value;
        return;
      case 'targetLetterFrequency':
        targetLetterFrequency = value;
        return;
      case 'targetReplyTime':
        targetReplyTime = value;
        return;
      case 'excludeGender':
        excludeGender = value;
        return;
      case 'excludeAge':
        excludeAge = value;
        return;
      case 'excludeCountry':
        excludeCountry = value;
        return;
      case 'excludeMBTI':
        excludeMBTI = value;
        return;
      case 'excludeEnneagram':
        excludeEnneagram = value;
        return;
      case 'excludeZodiac':
        excludeZodiac = value;
        return;
      case 'excludeReligion':
        excludeReligion = value;
        return;
      case 'excludePhilosophicalBeliefs':
        excludePhilosophicalBeliefs = value;
        return;
      case 'excludePoliticalAffiliation':
        excludePoliticalAffiliation = value;
        return;
      case 'excludeRelationshipStatus':
        excludeRelationshipStatus = value;
        return;
      case 'excludeSexualOrientation':
        excludeSexualOrientation = value;
        return;
      case 'excludeRomanticOrientation':
        excludeRomanticOrientation = value;
        return;
      case 'excludeEducation':
        excludeEducation = value;
        return;
      case 'excludeProfession':
        excludeProfession = value;
        return;
      case 'excludeInterests':
        excludeInterests = value;
        return;
      case 'excludeHobbies':
        excludeHobbies = value;
        return;
      case 'excludeLanguages':
        excludeLanguages = value;
        return;
      case 'excludeSkills':
        excludeSkills = value;
        return;
      case 'excludeMusic':
        excludeMusic = value;
        return;
      case 'excludeMovies':
        excludeMovies = value;
        return;
      case 'excludeTVShows':
        excludeTVShows = value;
        return;
      case 'excludeBooks':
        excludeBooks = value;
        return;
      case 'excludePodcasts':
        excludePodcasts = value;
        return;
      case 'excludeGames':
        excludeGames = value;
        return;
      case 'excludeSports':
        excludeSports = value;
        return;
      case 'excludePlaces':
        excludePlaces = value;
        return;
      case 'excludeFoods':
        excludeFoods = value;
        return;
      case 'excludeDrinks':
        excludeDrinks = value;
        return;
      case 'excludeAnimals':
        excludeAnimals = value;
        return;
      case 'excludeCountriesVisited':
        excludeCountriesVisited = value;
        return;
      case 'excludeLetterLength':
        excludeLetterLength = value;
        return;
      case 'excludeLetterFrequency':
        excludeLetterFrequency = value;
        return;
      case 'excludeReplyTime':
        excludeReplyTime = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.find instead.')
  static Future<List<User>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<User>(
      where: where != null ? where(User.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.findRow instead.')
  static Future<User?> findSingleRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<User>(
      where: where != null ? where(User.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.findById instead.')
  static Future<User?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<User>(id);
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.deleteWhere instead.')
  static Future<int> delete(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<UserTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<User>(
      where: where(User.t),
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.deleteRow instead.')
  static Future<bool> deleteRow(
    _i1.Session session,
    User row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.update instead.')
  static Future<bool> update(
    _i1.Session session,
    User row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  @Deprecated(
      'Will be removed in 2.0.0. Use: db.insert instead. Important note: In db.insert, the object you pass in is no longer modified, instead a new copy with the added row is returned which contains the inserted id.')
  static Future<void> insert(
    _i1.Session session,
    User row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.count instead.')
  static Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<User>(
      where: where != null ? where(User.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static UserInclude include() {
    return UserInclude._();
  }

  static UserIncludeList includeList({
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<UserTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<UserTable>? orderByList,
    UserInclude? include,
  }) {
    return UserIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(User.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(User.t),
      include: include,
    );
  }
}

class _Undefined {}

class _UserImpl extends User {
  _UserImpl({
    int? id,
    required String userName,
    required String uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<_i2.LinkedAccount?>? linkedAccounts,
    String? city,
    _i2.Country? country,
    DateTime? dateOfBirth,
    int? age,
    _i2.Gender? gender,
    String? bio,
    String? profilePicture,
    _i2.MBTI? mbti,
    _i2.Enneagram? enneagram,
    _i2.Zodiac? zodiac,
    _i2.Religion? religion,
    _i2.Philosophy? philosophicalBeliefs,
    _i2.PoliticalAffiliation? politicalAffiliation,
    _i2.RelationshipStatus? relationshipStatus,
    _i2.SexualOrientation? sexualOrientation,
    _i2.RomanticOrientation? romanticOrientation,
    _i2.Education? education,
    _i2.Profession? profession,
    List<String?>? interests,
    List<String?>? hobbies,
    List<String?>? languages,
    List<String?>? skills,
    List<String?>? music,
    List<String?>? movies,
    List<String?>? tvShows,
    List<String?>? books,
    List<String?>? podcasts,
    List<String?>? games,
    List<String?>? sports,
    List<String?>? places,
    List<String?>? foods,
    List<String?>? drinks,
    List<String?>? animals,
    List<_i2.Country?>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<_i2.Gender?>? targetGender,
    List<String?>? targetAge,
    List<_i2.Country?>? targetCountry,
    List<_i2.MBTI?>? targetMBTI,
    List<_i2.Enneagram?>? targetEnneagram,
    List<_i2.Zodiac?>? targetZodiac,
    List<_i2.Religion?>? targetReligion,
    List<_i2.Philosophy?>? targetPhilosophicalBeliefs,
    List<_i2.PoliticalAffiliation?>? targetPoliticalAffiliation,
    List<_i2.RelationshipStatus?>? targetRelationshipStatus,
    List<_i2.SexualOrientation?>? targetSexualOrientation,
    List<_i2.RomanticOrientation?>? targetRomanticOrientation,
    List<_i2.Education?>? targetEducation,
    List<_i2.Profession?>? targetProfession,
    List<String?>? targetInterests,
    List<String?>? targetHobbies,
    List<String?>? targetLanguages,
    List<String?>? targetSkills,
    List<String?>? targetMusic,
    List<String?>? targetMovies,
    List<String?>? targetTVShows,
    List<String?>? targetBooks,
    List<String?>? targetPodcasts,
    List<String?>? targetGames,
    List<String?>? targetSports,
    List<String?>? targetPlaces,
    List<String?>? targetFoods,
    List<String?>? targetDrinks,
    List<String?>? targetAnimals,
    List<_i2.Country?>? targetCountriesVisited,
    List<String?>? targetLetterLength,
    List<String?>? targetLetterFrequency,
    List<String?>? targetReplyTime,
    List<_i2.Gender?>? excludeGender,
    List<String?>? excludeAge,
    List<_i2.Country?>? excludeCountry,
    List<_i2.MBTI?>? excludeMBTI,
    List<_i2.Enneagram?>? excludeEnneagram,
    List<_i2.Zodiac?>? excludeZodiac,
    List<_i2.Religion?>? excludeReligion,
    List<_i2.Philosophy?>? excludePhilosophicalBeliefs,
    List<_i2.PoliticalAffiliation?>? excludePoliticalAffiliation,
    List<_i2.RelationshipStatus?>? excludeRelationshipStatus,
    List<_i2.SexualOrientation?>? excludeSexualOrientation,
    List<_i2.RomanticOrientation?>? excludeRomanticOrientation,
    List<_i2.Education?>? excludeEducation,
    List<_i2.Profession?>? excludeProfession,
    List<String?>? excludeInterests,
    List<String?>? excludeHobbies,
    List<String?>? excludeLanguages,
    List<String?>? excludeSkills,
    List<String?>? excludeMusic,
    List<String?>? excludeMovies,
    List<String?>? excludeTVShows,
    List<String?>? excludeBooks,
    List<String?>? excludePodcasts,
    List<String?>? excludeGames,
    List<String?>? excludeSports,
    List<String?>? excludePlaces,
    List<String?>? excludeFoods,
    List<String?>? excludeDrinks,
    List<String?>? excludeAnimals,
    List<_i2.Country?>? excludeCountriesVisited,
    List<String?>? excludeLetterLength,
    List<String?>? excludeLetterFrequency,
    List<String?>? excludeReplyTime,
  }) : super._(
          id: id,
          userName: userName,
          uuid: uuid,
          name: name,
          email: email,
          phoneNumber: phoneNumber,
          linkedAccounts: linkedAccounts,
          city: city,
          country: country,
          dateOfBirth: dateOfBirth,
          age: age,
          gender: gender,
          bio: bio,
          profilePicture: profilePicture,
          mbti: mbti,
          enneagram: enneagram,
          zodiac: zodiac,
          religion: religion,
          philosophicalBeliefs: philosophicalBeliefs,
          politicalAffiliation: politicalAffiliation,
          relationshipStatus: relationshipStatus,
          sexualOrientation: sexualOrientation,
          romanticOrientation: romanticOrientation,
          education: education,
          profession: profession,
          interests: interests,
          hobbies: hobbies,
          languages: languages,
          skills: skills,
          music: music,
          movies: movies,
          tvShows: tvShows,
          books: books,
          podcasts: podcasts,
          games: games,
          sports: sports,
          places: places,
          foods: foods,
          drinks: drinks,
          animals: animals,
          countriesVisited: countriesVisited,
          letterLength: letterLength,
          letterFrequency: letterFrequency,
          replyTime: replyTime,
          targetGender: targetGender,
          targetAge: targetAge,
          targetCountry: targetCountry,
          targetMBTI: targetMBTI,
          targetEnneagram: targetEnneagram,
          targetZodiac: targetZodiac,
          targetReligion: targetReligion,
          targetPhilosophicalBeliefs: targetPhilosophicalBeliefs,
          targetPoliticalAffiliation: targetPoliticalAffiliation,
          targetRelationshipStatus: targetRelationshipStatus,
          targetSexualOrientation: targetSexualOrientation,
          targetRomanticOrientation: targetRomanticOrientation,
          targetEducation: targetEducation,
          targetProfession: targetProfession,
          targetInterests: targetInterests,
          targetHobbies: targetHobbies,
          targetLanguages: targetLanguages,
          targetSkills: targetSkills,
          targetMusic: targetMusic,
          targetMovies: targetMovies,
          targetTVShows: targetTVShows,
          targetBooks: targetBooks,
          targetPodcasts: targetPodcasts,
          targetGames: targetGames,
          targetSports: targetSports,
          targetPlaces: targetPlaces,
          targetFoods: targetFoods,
          targetDrinks: targetDrinks,
          targetAnimals: targetAnimals,
          targetCountriesVisited: targetCountriesVisited,
          targetLetterLength: targetLetterLength,
          targetLetterFrequency: targetLetterFrequency,
          targetReplyTime: targetReplyTime,
          excludeGender: excludeGender,
          excludeAge: excludeAge,
          excludeCountry: excludeCountry,
          excludeMBTI: excludeMBTI,
          excludeEnneagram: excludeEnneagram,
          excludeZodiac: excludeZodiac,
          excludeReligion: excludeReligion,
          excludePhilosophicalBeliefs: excludePhilosophicalBeliefs,
          excludePoliticalAffiliation: excludePoliticalAffiliation,
          excludeRelationshipStatus: excludeRelationshipStatus,
          excludeSexualOrientation: excludeSexualOrientation,
          excludeRomanticOrientation: excludeRomanticOrientation,
          excludeEducation: excludeEducation,
          excludeProfession: excludeProfession,
          excludeInterests: excludeInterests,
          excludeHobbies: excludeHobbies,
          excludeLanguages: excludeLanguages,
          excludeSkills: excludeSkills,
          excludeMusic: excludeMusic,
          excludeMovies: excludeMovies,
          excludeTVShows: excludeTVShows,
          excludeBooks: excludeBooks,
          excludePodcasts: excludePodcasts,
          excludeGames: excludeGames,
          excludeSports: excludeSports,
          excludePlaces: excludePlaces,
          excludeFoods: excludeFoods,
          excludeDrinks: excludeDrinks,
          excludeAnimals: excludeAnimals,
          excludeCountriesVisited: excludeCountriesVisited,
          excludeLetterLength: excludeLetterLength,
          excludeLetterFrequency: excludeLetterFrequency,
          excludeReplyTime: excludeReplyTime,
        );

  @override
  User copyWith({
    Object? id = _Undefined,
    String? userName,
    String? uuid,
    Object? name = _Undefined,
    Object? email = _Undefined,
    Object? phoneNumber = _Undefined,
    Object? linkedAccounts = _Undefined,
    Object? city = _Undefined,
    Object? country = _Undefined,
    Object? dateOfBirth = _Undefined,
    Object? age = _Undefined,
    Object? gender = _Undefined,
    Object? bio = _Undefined,
    Object? profilePicture = _Undefined,
    Object? mbti = _Undefined,
    Object? enneagram = _Undefined,
    Object? zodiac = _Undefined,
    Object? religion = _Undefined,
    Object? philosophicalBeliefs = _Undefined,
    Object? politicalAffiliation = _Undefined,
    Object? relationshipStatus = _Undefined,
    Object? sexualOrientation = _Undefined,
    Object? romanticOrientation = _Undefined,
    Object? education = _Undefined,
    Object? profession = _Undefined,
    Object? interests = _Undefined,
    Object? hobbies = _Undefined,
    Object? languages = _Undefined,
    Object? skills = _Undefined,
    Object? music = _Undefined,
    Object? movies = _Undefined,
    Object? tvShows = _Undefined,
    Object? books = _Undefined,
    Object? podcasts = _Undefined,
    Object? games = _Undefined,
    Object? sports = _Undefined,
    Object? places = _Undefined,
    Object? foods = _Undefined,
    Object? drinks = _Undefined,
    Object? animals = _Undefined,
    Object? countriesVisited = _Undefined,
    Object? letterLength = _Undefined,
    Object? letterFrequency = _Undefined,
    Object? replyTime = _Undefined,
    Object? targetGender = _Undefined,
    Object? targetAge = _Undefined,
    Object? targetCountry = _Undefined,
    Object? targetMBTI = _Undefined,
    Object? targetEnneagram = _Undefined,
    Object? targetZodiac = _Undefined,
    Object? targetReligion = _Undefined,
    Object? targetPhilosophicalBeliefs = _Undefined,
    Object? targetPoliticalAffiliation = _Undefined,
    Object? targetRelationshipStatus = _Undefined,
    Object? targetSexualOrientation = _Undefined,
    Object? targetRomanticOrientation = _Undefined,
    Object? targetEducation = _Undefined,
    Object? targetProfession = _Undefined,
    Object? targetInterests = _Undefined,
    Object? targetHobbies = _Undefined,
    Object? targetLanguages = _Undefined,
    Object? targetSkills = _Undefined,
    Object? targetMusic = _Undefined,
    Object? targetMovies = _Undefined,
    Object? targetTVShows = _Undefined,
    Object? targetBooks = _Undefined,
    Object? targetPodcasts = _Undefined,
    Object? targetGames = _Undefined,
    Object? targetSports = _Undefined,
    Object? targetPlaces = _Undefined,
    Object? targetFoods = _Undefined,
    Object? targetDrinks = _Undefined,
    Object? targetAnimals = _Undefined,
    Object? targetCountriesVisited = _Undefined,
    Object? targetLetterLength = _Undefined,
    Object? targetLetterFrequency = _Undefined,
    Object? targetReplyTime = _Undefined,
    Object? excludeGender = _Undefined,
    Object? excludeAge = _Undefined,
    Object? excludeCountry = _Undefined,
    Object? excludeMBTI = _Undefined,
    Object? excludeEnneagram = _Undefined,
    Object? excludeZodiac = _Undefined,
    Object? excludeReligion = _Undefined,
    Object? excludePhilosophicalBeliefs = _Undefined,
    Object? excludePoliticalAffiliation = _Undefined,
    Object? excludeRelationshipStatus = _Undefined,
    Object? excludeSexualOrientation = _Undefined,
    Object? excludeRomanticOrientation = _Undefined,
    Object? excludeEducation = _Undefined,
    Object? excludeProfession = _Undefined,
    Object? excludeInterests = _Undefined,
    Object? excludeHobbies = _Undefined,
    Object? excludeLanguages = _Undefined,
    Object? excludeSkills = _Undefined,
    Object? excludeMusic = _Undefined,
    Object? excludeMovies = _Undefined,
    Object? excludeTVShows = _Undefined,
    Object? excludeBooks = _Undefined,
    Object? excludePodcasts = _Undefined,
    Object? excludeGames = _Undefined,
    Object? excludeSports = _Undefined,
    Object? excludePlaces = _Undefined,
    Object? excludeFoods = _Undefined,
    Object? excludeDrinks = _Undefined,
    Object? excludeAnimals = _Undefined,
    Object? excludeCountriesVisited = _Undefined,
    Object? excludeLetterLength = _Undefined,
    Object? excludeLetterFrequency = _Undefined,
    Object? excludeReplyTime = _Undefined,
  }) {
    return User(
      id: id is int? ? id : this.id,
      userName: userName ?? this.userName,
      uuid: uuid ?? this.uuid,
      name: name is String? ? name : this.name,
      email: email is String? ? email : this.email,
      phoneNumber: phoneNumber is String? ? phoneNumber : this.phoneNumber,
      linkedAccounts: linkedAccounts is List<_i2.LinkedAccount?>?
          ? linkedAccounts
          : this.linkedAccounts?.clone(),
      city: city is String? ? city : this.city,
      country: country is _i2.Country? ? country : this.country,
      dateOfBirth: dateOfBirth is DateTime? ? dateOfBirth : this.dateOfBirth,
      age: age is int? ? age : this.age,
      gender: gender is _i2.Gender? ? gender : this.gender,
      bio: bio is String? ? bio : this.bio,
      profilePicture:
          profilePicture is String? ? profilePicture : this.profilePicture,
      mbti: mbti is _i2.MBTI? ? mbti : this.mbti,
      enneagram: enneagram is _i2.Enneagram? ? enneagram : this.enneagram,
      zodiac: zodiac is _i2.Zodiac? ? zodiac : this.zodiac,
      religion: religion is _i2.Religion? ? religion : this.religion,
      philosophicalBeliefs: philosophicalBeliefs is _i2.Philosophy?
          ? philosophicalBeliefs
          : this.philosophicalBeliefs,
      politicalAffiliation: politicalAffiliation is _i2.PoliticalAffiliation?
          ? politicalAffiliation
          : this.politicalAffiliation,
      relationshipStatus: relationshipStatus is _i2.RelationshipStatus?
          ? relationshipStatus
          : this.relationshipStatus,
      sexualOrientation: sexualOrientation is _i2.SexualOrientation?
          ? sexualOrientation
          : this.sexualOrientation,
      romanticOrientation: romanticOrientation is _i2.RomanticOrientation?
          ? romanticOrientation
          : this.romanticOrientation,
      education: education is _i2.Education? ? education : this.education,
      profession: profession is _i2.Profession? ? profession : this.profession,
      interests:
          interests is List<String?>? ? interests : this.interests?.clone(),
      hobbies: hobbies is List<String?>? ? hobbies : this.hobbies?.clone(),
      languages:
          languages is List<String?>? ? languages : this.languages?.clone(),
      skills: skills is List<String?>? ? skills : this.skills?.clone(),
      music: music is List<String?>? ? music : this.music?.clone(),
      movies: movies is List<String?>? ? movies : this.movies?.clone(),
      tvShows: tvShows is List<String?>? ? tvShows : this.tvShows?.clone(),
      books: books is List<String?>? ? books : this.books?.clone(),
      podcasts: podcasts is List<String?>? ? podcasts : this.podcasts?.clone(),
      games: games is List<String?>? ? games : this.games?.clone(),
      sports: sports is List<String?>? ? sports : this.sports?.clone(),
      places: places is List<String?>? ? places : this.places?.clone(),
      foods: foods is List<String?>? ? foods : this.foods?.clone(),
      drinks: drinks is List<String?>? ? drinks : this.drinks?.clone(),
      animals: animals is List<String?>? ? animals : this.animals?.clone(),
      countriesVisited: countriesVisited is List<_i2.Country?>?
          ? countriesVisited
          : this.countriesVisited?.clone(),
      letterLength: letterLength is String? ? letterLength : this.letterLength,
      letterFrequency:
          letterFrequency is String? ? letterFrequency : this.letterFrequency,
      replyTime: replyTime is String? ? replyTime : this.replyTime,
      targetGender: targetGender is List<_i2.Gender?>?
          ? targetGender
          : this.targetGender?.clone(),
      targetAge:
          targetAge is List<String?>? ? targetAge : this.targetAge?.clone(),
      targetCountry: targetCountry is List<_i2.Country?>?
          ? targetCountry
          : this.targetCountry?.clone(),
      targetMBTI: targetMBTI is List<_i2.MBTI?>?
          ? targetMBTI
          : this.targetMBTI?.clone(),
      targetEnneagram: targetEnneagram is List<_i2.Enneagram?>?
          ? targetEnneagram
          : this.targetEnneagram?.clone(),
      targetZodiac: targetZodiac is List<_i2.Zodiac?>?
          ? targetZodiac
          : this.targetZodiac?.clone(),
      targetReligion: targetReligion is List<_i2.Religion?>?
          ? targetReligion
          : this.targetReligion?.clone(),
      targetPhilosophicalBeliefs:
          targetPhilosophicalBeliefs is List<_i2.Philosophy?>?
              ? targetPhilosophicalBeliefs
              : this.targetPhilosophicalBeliefs?.clone(),
      targetPoliticalAffiliation:
          targetPoliticalAffiliation is List<_i2.PoliticalAffiliation?>?
              ? targetPoliticalAffiliation
              : this.targetPoliticalAffiliation?.clone(),
      targetRelationshipStatus:
          targetRelationshipStatus is List<_i2.RelationshipStatus?>?
              ? targetRelationshipStatus
              : this.targetRelationshipStatus?.clone(),
      targetSexualOrientation:
          targetSexualOrientation is List<_i2.SexualOrientation?>?
              ? targetSexualOrientation
              : this.targetSexualOrientation?.clone(),
      targetRomanticOrientation:
          targetRomanticOrientation is List<_i2.RomanticOrientation?>?
              ? targetRomanticOrientation
              : this.targetRomanticOrientation?.clone(),
      targetEducation: targetEducation is List<_i2.Education?>?
          ? targetEducation
          : this.targetEducation?.clone(),
      targetProfession: targetProfession is List<_i2.Profession?>?
          ? targetProfession
          : this.targetProfession?.clone(),
      targetInterests: targetInterests is List<String?>?
          ? targetInterests
          : this.targetInterests?.clone(),
      targetHobbies: targetHobbies is List<String?>?
          ? targetHobbies
          : this.targetHobbies?.clone(),
      targetLanguages: targetLanguages is List<String?>?
          ? targetLanguages
          : this.targetLanguages?.clone(),
      targetSkills: targetSkills is List<String?>?
          ? targetSkills
          : this.targetSkills?.clone(),
      targetMusic: targetMusic is List<String?>?
          ? targetMusic
          : this.targetMusic?.clone(),
      targetMovies: targetMovies is List<String?>?
          ? targetMovies
          : this.targetMovies?.clone(),
      targetTVShows: targetTVShows is List<String?>?
          ? targetTVShows
          : this.targetTVShows?.clone(),
      targetBooks: targetBooks is List<String?>?
          ? targetBooks
          : this.targetBooks?.clone(),
      targetPodcasts: targetPodcasts is List<String?>?
          ? targetPodcasts
          : this.targetPodcasts?.clone(),
      targetGames: targetGames is List<String?>?
          ? targetGames
          : this.targetGames?.clone(),
      targetSports: targetSports is List<String?>?
          ? targetSports
          : this.targetSports?.clone(),
      targetPlaces: targetPlaces is List<String?>?
          ? targetPlaces
          : this.targetPlaces?.clone(),
      targetFoods: targetFoods is List<String?>?
          ? targetFoods
          : this.targetFoods?.clone(),
      targetDrinks: targetDrinks is List<String?>?
          ? targetDrinks
          : this.targetDrinks?.clone(),
      targetAnimals: targetAnimals is List<String?>?
          ? targetAnimals
          : this.targetAnimals?.clone(),
      targetCountriesVisited: targetCountriesVisited is List<_i2.Country?>?
          ? targetCountriesVisited
          : this.targetCountriesVisited?.clone(),
      targetLetterLength: targetLetterLength is List<String?>?
          ? targetLetterLength
          : this.targetLetterLength?.clone(),
      targetLetterFrequency: targetLetterFrequency is List<String?>?
          ? targetLetterFrequency
          : this.targetLetterFrequency?.clone(),
      targetReplyTime: targetReplyTime is List<String?>?
          ? targetReplyTime
          : this.targetReplyTime?.clone(),
      excludeGender: excludeGender is List<_i2.Gender?>?
          ? excludeGender
          : this.excludeGender?.clone(),
      excludeAge:
          excludeAge is List<String?>? ? excludeAge : this.excludeAge?.clone(),
      excludeCountry: excludeCountry is List<_i2.Country?>?
          ? excludeCountry
          : this.excludeCountry?.clone(),
      excludeMBTI: excludeMBTI is List<_i2.MBTI?>?
          ? excludeMBTI
          : this.excludeMBTI?.clone(),
      excludeEnneagram: excludeEnneagram is List<_i2.Enneagram?>?
          ? excludeEnneagram
          : this.excludeEnneagram?.clone(),
      excludeZodiac: excludeZodiac is List<_i2.Zodiac?>?
          ? excludeZodiac
          : this.excludeZodiac?.clone(),
      excludeReligion: excludeReligion is List<_i2.Religion?>?
          ? excludeReligion
          : this.excludeReligion?.clone(),
      excludePhilosophicalBeliefs:
          excludePhilosophicalBeliefs is List<_i2.Philosophy?>?
              ? excludePhilosophicalBeliefs
              : this.excludePhilosophicalBeliefs?.clone(),
      excludePoliticalAffiliation:
          excludePoliticalAffiliation is List<_i2.PoliticalAffiliation?>?
              ? excludePoliticalAffiliation
              : this.excludePoliticalAffiliation?.clone(),
      excludeRelationshipStatus:
          excludeRelationshipStatus is List<_i2.RelationshipStatus?>?
              ? excludeRelationshipStatus
              : this.excludeRelationshipStatus?.clone(),
      excludeSexualOrientation:
          excludeSexualOrientation is List<_i2.SexualOrientation?>?
              ? excludeSexualOrientation
              : this.excludeSexualOrientation?.clone(),
      excludeRomanticOrientation:
          excludeRomanticOrientation is List<_i2.RomanticOrientation?>?
              ? excludeRomanticOrientation
              : this.excludeRomanticOrientation?.clone(),
      excludeEducation: excludeEducation is List<_i2.Education?>?
          ? excludeEducation
          : this.excludeEducation?.clone(),
      excludeProfession: excludeProfession is List<_i2.Profession?>?
          ? excludeProfession
          : this.excludeProfession?.clone(),
      excludeInterests: excludeInterests is List<String?>?
          ? excludeInterests
          : this.excludeInterests?.clone(),
      excludeHobbies: excludeHobbies is List<String?>?
          ? excludeHobbies
          : this.excludeHobbies?.clone(),
      excludeLanguages: excludeLanguages is List<String?>?
          ? excludeLanguages
          : this.excludeLanguages?.clone(),
      excludeSkills: excludeSkills is List<String?>?
          ? excludeSkills
          : this.excludeSkills?.clone(),
      excludeMusic: excludeMusic is List<String?>?
          ? excludeMusic
          : this.excludeMusic?.clone(),
      excludeMovies: excludeMovies is List<String?>?
          ? excludeMovies
          : this.excludeMovies?.clone(),
      excludeTVShows: excludeTVShows is List<String?>?
          ? excludeTVShows
          : this.excludeTVShows?.clone(),
      excludeBooks: excludeBooks is List<String?>?
          ? excludeBooks
          : this.excludeBooks?.clone(),
      excludePodcasts: excludePodcasts is List<String?>?
          ? excludePodcasts
          : this.excludePodcasts?.clone(),
      excludeGames: excludeGames is List<String?>?
          ? excludeGames
          : this.excludeGames?.clone(),
      excludeSports: excludeSports is List<String?>?
          ? excludeSports
          : this.excludeSports?.clone(),
      excludePlaces: excludePlaces is List<String?>?
          ? excludePlaces
          : this.excludePlaces?.clone(),
      excludeFoods: excludeFoods is List<String?>?
          ? excludeFoods
          : this.excludeFoods?.clone(),
      excludeDrinks: excludeDrinks is List<String?>?
          ? excludeDrinks
          : this.excludeDrinks?.clone(),
      excludeAnimals: excludeAnimals is List<String?>?
          ? excludeAnimals
          : this.excludeAnimals?.clone(),
      excludeCountriesVisited: excludeCountriesVisited is List<_i2.Country?>?
          ? excludeCountriesVisited
          : this.excludeCountriesVisited?.clone(),
      excludeLetterLength: excludeLetterLength is List<String?>?
          ? excludeLetterLength
          : this.excludeLetterLength?.clone(),
      excludeLetterFrequency: excludeLetterFrequency is List<String?>?
          ? excludeLetterFrequency
          : this.excludeLetterFrequency?.clone(),
      excludeReplyTime: excludeReplyTime is List<String?>?
          ? excludeReplyTime
          : this.excludeReplyTime?.clone(),
    );
  }
}

class UserTable extends _i1.Table {
  UserTable({super.tableRelation}) : super(tableName: 'users') {
    userName = _i1.ColumnString(
      'userName',
      this,
    );
    uuid = _i1.ColumnString(
      'uuid',
      this,
    );
    name = _i1.ColumnString(
      'name',
      this,
    );
    email = _i1.ColumnString(
      'email',
      this,
    );
    phoneNumber = _i1.ColumnString(
      'phoneNumber',
      this,
    );
    linkedAccounts = _i1.ColumnSerializable(
      'linkedAccounts',
      this,
    );
    city = _i1.ColumnString(
      'city',
      this,
    );
    country = _i1.ColumnEnum(
      'country',
      this,
      _i1.EnumSerialization.byName,
    );
    dateOfBirth = _i1.ColumnDateTime(
      'dateOfBirth',
      this,
    );
    age = _i1.ColumnInt(
      'age',
      this,
    );
    gender = _i1.ColumnEnum(
      'gender',
      this,
      _i1.EnumSerialization.byName,
    );
    bio = _i1.ColumnString(
      'bio',
      this,
    );
    profilePicture = _i1.ColumnString(
      'profilePicture',
      this,
    );
    mbti = _i1.ColumnEnum(
      'mbti',
      this,
      _i1.EnumSerialization.byName,
    );
    enneagram = _i1.ColumnEnum(
      'enneagram',
      this,
      _i1.EnumSerialization.byName,
    );
    zodiac = _i1.ColumnEnum(
      'zodiac',
      this,
      _i1.EnumSerialization.byName,
    );
    religion = _i1.ColumnEnum(
      'religion',
      this,
      _i1.EnumSerialization.byName,
    );
    philosophicalBeliefs = _i1.ColumnEnum(
      'philosophicalBeliefs',
      this,
      _i1.EnumSerialization.byName,
    );
    politicalAffiliation = _i1.ColumnEnum(
      'politicalAffiliation',
      this,
      _i1.EnumSerialization.byName,
    );
    relationshipStatus = _i1.ColumnEnum(
      'relationshipStatus',
      this,
      _i1.EnumSerialization.byName,
    );
    sexualOrientation = _i1.ColumnEnum(
      'sexualOrientation',
      this,
      _i1.EnumSerialization.byName,
    );
    romanticOrientation = _i1.ColumnEnum(
      'romanticOrientation',
      this,
      _i1.EnumSerialization.byName,
    );
    education = _i1.ColumnEnum(
      'education',
      this,
      _i1.EnumSerialization.byName,
    );
    profession = _i1.ColumnEnum(
      'profession',
      this,
      _i1.EnumSerialization.byName,
    );
    interests = _i1.ColumnSerializable(
      'interests',
      this,
    );
    hobbies = _i1.ColumnSerializable(
      'hobbies',
      this,
    );
    languages = _i1.ColumnSerializable(
      'languages',
      this,
    );
    skills = _i1.ColumnSerializable(
      'skills',
      this,
    );
    music = _i1.ColumnSerializable(
      'music',
      this,
    );
    movies = _i1.ColumnSerializable(
      'movies',
      this,
    );
    tvShows = _i1.ColumnSerializable(
      'tvShows',
      this,
    );
    books = _i1.ColumnSerializable(
      'books',
      this,
    );
    podcasts = _i1.ColumnSerializable(
      'podcasts',
      this,
    );
    games = _i1.ColumnSerializable(
      'games',
      this,
    );
    sports = _i1.ColumnSerializable(
      'sports',
      this,
    );
    places = _i1.ColumnSerializable(
      'places',
      this,
    );
    foods = _i1.ColumnSerializable(
      'foods',
      this,
    );
    drinks = _i1.ColumnSerializable(
      'drinks',
      this,
    );
    animals = _i1.ColumnSerializable(
      'animals',
      this,
    );
    countriesVisited = _i1.ColumnSerializable(
      'countriesVisited',
      this,
    );
    letterLength = _i1.ColumnString(
      'letterLength',
      this,
    );
    letterFrequency = _i1.ColumnString(
      'letterFrequency',
      this,
    );
    replyTime = _i1.ColumnString(
      'replyTime',
      this,
    );
    targetGender = _i1.ColumnSerializable(
      'targetGender',
      this,
    );
    targetAge = _i1.ColumnSerializable(
      'targetAge',
      this,
    );
    targetCountry = _i1.ColumnSerializable(
      'targetCountry',
      this,
    );
    targetMBTI = _i1.ColumnSerializable(
      'targetMBTI',
      this,
    );
    targetEnneagram = _i1.ColumnSerializable(
      'targetEnneagram',
      this,
    );
    targetZodiac = _i1.ColumnSerializable(
      'targetZodiac',
      this,
    );
    targetReligion = _i1.ColumnSerializable(
      'targetReligion',
      this,
    );
    targetPhilosophicalBeliefs = _i1.ColumnSerializable(
      'targetPhilosophicalBeliefs',
      this,
    );
    targetPoliticalAffiliation = _i1.ColumnSerializable(
      'targetPoliticalAffiliation',
      this,
    );
    targetRelationshipStatus = _i1.ColumnSerializable(
      'targetRelationshipStatus',
      this,
    );
    targetSexualOrientation = _i1.ColumnSerializable(
      'targetSexualOrientation',
      this,
    );
    targetRomanticOrientation = _i1.ColumnSerializable(
      'targetRomanticOrientation',
      this,
    );
    targetEducation = _i1.ColumnSerializable(
      'targetEducation',
      this,
    );
    targetProfession = _i1.ColumnSerializable(
      'targetProfession',
      this,
    );
    targetInterests = _i1.ColumnSerializable(
      'targetInterests',
      this,
    );
    targetHobbies = _i1.ColumnSerializable(
      'targetHobbies',
      this,
    );
    targetLanguages = _i1.ColumnSerializable(
      'targetLanguages',
      this,
    );
    targetSkills = _i1.ColumnSerializable(
      'targetSkills',
      this,
    );
    targetMusic = _i1.ColumnSerializable(
      'targetMusic',
      this,
    );
    targetMovies = _i1.ColumnSerializable(
      'targetMovies',
      this,
    );
    targetTVShows = _i1.ColumnSerializable(
      'targetTVShows',
      this,
    );
    targetBooks = _i1.ColumnSerializable(
      'targetBooks',
      this,
    );
    targetPodcasts = _i1.ColumnSerializable(
      'targetPodcasts',
      this,
    );
    targetGames = _i1.ColumnSerializable(
      'targetGames',
      this,
    );
    targetSports = _i1.ColumnSerializable(
      'targetSports',
      this,
    );
    targetPlaces = _i1.ColumnSerializable(
      'targetPlaces',
      this,
    );
    targetFoods = _i1.ColumnSerializable(
      'targetFoods',
      this,
    );
    targetDrinks = _i1.ColumnSerializable(
      'targetDrinks',
      this,
    );
    targetAnimals = _i1.ColumnSerializable(
      'targetAnimals',
      this,
    );
    targetCountriesVisited = _i1.ColumnSerializable(
      'targetCountriesVisited',
      this,
    );
    targetLetterLength = _i1.ColumnSerializable(
      'targetLetterLength',
      this,
    );
    targetLetterFrequency = _i1.ColumnSerializable(
      'targetLetterFrequency',
      this,
    );
    targetReplyTime = _i1.ColumnSerializable(
      'targetReplyTime',
      this,
    );
    excludeGender = _i1.ColumnSerializable(
      'excludeGender',
      this,
    );
    excludeAge = _i1.ColumnSerializable(
      'excludeAge',
      this,
    );
    excludeCountry = _i1.ColumnSerializable(
      'excludeCountry',
      this,
    );
    excludeMBTI = _i1.ColumnSerializable(
      'excludeMBTI',
      this,
    );
    excludeEnneagram = _i1.ColumnSerializable(
      'excludeEnneagram',
      this,
    );
    excludeZodiac = _i1.ColumnSerializable(
      'excludeZodiac',
      this,
    );
    excludeReligion = _i1.ColumnSerializable(
      'excludeReligion',
      this,
    );
    excludePhilosophicalBeliefs = _i1.ColumnSerializable(
      'excludePhilosophicalBeliefs',
      this,
    );
    excludePoliticalAffiliation = _i1.ColumnSerializable(
      'excludePoliticalAffiliation',
      this,
    );
    excludeRelationshipStatus = _i1.ColumnSerializable(
      'excludeRelationshipStatus',
      this,
    );
    excludeSexualOrientation = _i1.ColumnSerializable(
      'excludeSexualOrientation',
      this,
    );
    excludeRomanticOrientation = _i1.ColumnSerializable(
      'excludeRomanticOrientation',
      this,
    );
    excludeEducation = _i1.ColumnSerializable(
      'excludeEducation',
      this,
    );
    excludeProfession = _i1.ColumnSerializable(
      'excludeProfession',
      this,
    );
    excludeInterests = _i1.ColumnSerializable(
      'excludeInterests',
      this,
    );
    excludeHobbies = _i1.ColumnSerializable(
      'excludeHobbies',
      this,
    );
    excludeLanguages = _i1.ColumnSerializable(
      'excludeLanguages',
      this,
    );
    excludeSkills = _i1.ColumnSerializable(
      'excludeSkills',
      this,
    );
    excludeMusic = _i1.ColumnSerializable(
      'excludeMusic',
      this,
    );
    excludeMovies = _i1.ColumnSerializable(
      'excludeMovies',
      this,
    );
    excludeTVShows = _i1.ColumnSerializable(
      'excludeTVShows',
      this,
    );
    excludeBooks = _i1.ColumnSerializable(
      'excludeBooks',
      this,
    );
    excludePodcasts = _i1.ColumnSerializable(
      'excludePodcasts',
      this,
    );
    excludeGames = _i1.ColumnSerializable(
      'excludeGames',
      this,
    );
    excludeSports = _i1.ColumnSerializable(
      'excludeSports',
      this,
    );
    excludePlaces = _i1.ColumnSerializable(
      'excludePlaces',
      this,
    );
    excludeFoods = _i1.ColumnSerializable(
      'excludeFoods',
      this,
    );
    excludeDrinks = _i1.ColumnSerializable(
      'excludeDrinks',
      this,
    );
    excludeAnimals = _i1.ColumnSerializable(
      'excludeAnimals',
      this,
    );
    excludeCountriesVisited = _i1.ColumnSerializable(
      'excludeCountriesVisited',
      this,
    );
    excludeLetterLength = _i1.ColumnSerializable(
      'excludeLetterLength',
      this,
    );
    excludeLetterFrequency = _i1.ColumnSerializable(
      'excludeLetterFrequency',
      this,
    );
    excludeReplyTime = _i1.ColumnSerializable(
      'excludeReplyTime',
      this,
    );
  }

  late final _i1.ColumnString userName;

  late final _i1.ColumnString uuid;

  late final _i1.ColumnString name;

  late final _i1.ColumnString email;

  late final _i1.ColumnString phoneNumber;

  late final _i1.ColumnSerializable linkedAccounts;

  late final _i1.ColumnString city;

  late final _i1.ColumnEnum<_i2.Country> country;

  late final _i1.ColumnDateTime dateOfBirth;

  late final _i1.ColumnInt age;

  late final _i1.ColumnEnum<_i2.Gender> gender;

  late final _i1.ColumnString bio;

  late final _i1.ColumnString profilePicture;

  late final _i1.ColumnEnum<_i2.MBTI> mbti;

  late final _i1.ColumnEnum<_i2.Enneagram> enneagram;

  late final _i1.ColumnEnum<_i2.Zodiac> zodiac;

  late final _i1.ColumnEnum<_i2.Religion> religion;

  late final _i1.ColumnEnum<_i2.Philosophy> philosophicalBeliefs;

  late final _i1.ColumnEnum<_i2.PoliticalAffiliation> politicalAffiliation;

  late final _i1.ColumnEnum<_i2.RelationshipStatus> relationshipStatus;

  late final _i1.ColumnEnum<_i2.SexualOrientation> sexualOrientation;

  late final _i1.ColumnEnum<_i2.RomanticOrientation> romanticOrientation;

  late final _i1.ColumnEnum<_i2.Education> education;

  late final _i1.ColumnEnum<_i2.Profession> profession;

  late final _i1.ColumnSerializable interests;

  late final _i1.ColumnSerializable hobbies;

  late final _i1.ColumnSerializable languages;

  late final _i1.ColumnSerializable skills;

  late final _i1.ColumnSerializable music;

  late final _i1.ColumnSerializable movies;

  late final _i1.ColumnSerializable tvShows;

  late final _i1.ColumnSerializable books;

  late final _i1.ColumnSerializable podcasts;

  late final _i1.ColumnSerializable games;

  late final _i1.ColumnSerializable sports;

  late final _i1.ColumnSerializable places;

  late final _i1.ColumnSerializable foods;

  late final _i1.ColumnSerializable drinks;

  late final _i1.ColumnSerializable animals;

  late final _i1.ColumnSerializable countriesVisited;

  late final _i1.ColumnString letterLength;

  late final _i1.ColumnString letterFrequency;

  late final _i1.ColumnString replyTime;

  late final _i1.ColumnSerializable targetGender;

  late final _i1.ColumnSerializable targetAge;

  late final _i1.ColumnSerializable targetCountry;

  late final _i1.ColumnSerializable targetMBTI;

  late final _i1.ColumnSerializable targetEnneagram;

  late final _i1.ColumnSerializable targetZodiac;

  late final _i1.ColumnSerializable targetReligion;

  late final _i1.ColumnSerializable targetPhilosophicalBeliefs;

  late final _i1.ColumnSerializable targetPoliticalAffiliation;

  late final _i1.ColumnSerializable targetRelationshipStatus;

  late final _i1.ColumnSerializable targetSexualOrientation;

  late final _i1.ColumnSerializable targetRomanticOrientation;

  late final _i1.ColumnSerializable targetEducation;

  late final _i1.ColumnSerializable targetProfession;

  late final _i1.ColumnSerializable targetInterests;

  late final _i1.ColumnSerializable targetHobbies;

  late final _i1.ColumnSerializable targetLanguages;

  late final _i1.ColumnSerializable targetSkills;

  late final _i1.ColumnSerializable targetMusic;

  late final _i1.ColumnSerializable targetMovies;

  late final _i1.ColumnSerializable targetTVShows;

  late final _i1.ColumnSerializable targetBooks;

  late final _i1.ColumnSerializable targetPodcasts;

  late final _i1.ColumnSerializable targetGames;

  late final _i1.ColumnSerializable targetSports;

  late final _i1.ColumnSerializable targetPlaces;

  late final _i1.ColumnSerializable targetFoods;

  late final _i1.ColumnSerializable targetDrinks;

  late final _i1.ColumnSerializable targetAnimals;

  late final _i1.ColumnSerializable targetCountriesVisited;

  late final _i1.ColumnSerializable targetLetterLength;

  late final _i1.ColumnSerializable targetLetterFrequency;

  late final _i1.ColumnSerializable targetReplyTime;

  late final _i1.ColumnSerializable excludeGender;

  late final _i1.ColumnSerializable excludeAge;

  late final _i1.ColumnSerializable excludeCountry;

  late final _i1.ColumnSerializable excludeMBTI;

  late final _i1.ColumnSerializable excludeEnneagram;

  late final _i1.ColumnSerializable excludeZodiac;

  late final _i1.ColumnSerializable excludeReligion;

  late final _i1.ColumnSerializable excludePhilosophicalBeliefs;

  late final _i1.ColumnSerializable excludePoliticalAffiliation;

  late final _i1.ColumnSerializable excludeRelationshipStatus;

  late final _i1.ColumnSerializable excludeSexualOrientation;

  late final _i1.ColumnSerializable excludeRomanticOrientation;

  late final _i1.ColumnSerializable excludeEducation;

  late final _i1.ColumnSerializable excludeProfession;

  late final _i1.ColumnSerializable excludeInterests;

  late final _i1.ColumnSerializable excludeHobbies;

  late final _i1.ColumnSerializable excludeLanguages;

  late final _i1.ColumnSerializable excludeSkills;

  late final _i1.ColumnSerializable excludeMusic;

  late final _i1.ColumnSerializable excludeMovies;

  late final _i1.ColumnSerializable excludeTVShows;

  late final _i1.ColumnSerializable excludeBooks;

  late final _i1.ColumnSerializable excludePodcasts;

  late final _i1.ColumnSerializable excludeGames;

  late final _i1.ColumnSerializable excludeSports;

  late final _i1.ColumnSerializable excludePlaces;

  late final _i1.ColumnSerializable excludeFoods;

  late final _i1.ColumnSerializable excludeDrinks;

  late final _i1.ColumnSerializable excludeAnimals;

  late final _i1.ColumnSerializable excludeCountriesVisited;

  late final _i1.ColumnSerializable excludeLetterLength;

  late final _i1.ColumnSerializable excludeLetterFrequency;

  late final _i1.ColumnSerializable excludeReplyTime;

  @override
  List<_i1.Column> get columns => [
        id,
        userName,
        uuid,
        name,
        email,
        phoneNumber,
        linkedAccounts,
        city,
        country,
        dateOfBirth,
        age,
        gender,
        bio,
        profilePicture,
        mbti,
        enneagram,
        zodiac,
        religion,
        philosophicalBeliefs,
        politicalAffiliation,
        relationshipStatus,
        sexualOrientation,
        romanticOrientation,
        education,
        profession,
        interests,
        hobbies,
        languages,
        skills,
        music,
        movies,
        tvShows,
        books,
        podcasts,
        games,
        sports,
        places,
        foods,
        drinks,
        animals,
        countriesVisited,
        letterLength,
        letterFrequency,
        replyTime,
        targetGender,
        targetAge,
        targetCountry,
        targetMBTI,
        targetEnneagram,
        targetZodiac,
        targetReligion,
        targetPhilosophicalBeliefs,
        targetPoliticalAffiliation,
        targetRelationshipStatus,
        targetSexualOrientation,
        targetRomanticOrientation,
        targetEducation,
        targetProfession,
        targetInterests,
        targetHobbies,
        targetLanguages,
        targetSkills,
        targetMusic,
        targetMovies,
        targetTVShows,
        targetBooks,
        targetPodcasts,
        targetGames,
        targetSports,
        targetPlaces,
        targetFoods,
        targetDrinks,
        targetAnimals,
        targetCountriesVisited,
        targetLetterLength,
        targetLetterFrequency,
        targetReplyTime,
        excludeGender,
        excludeAge,
        excludeCountry,
        excludeMBTI,
        excludeEnneagram,
        excludeZodiac,
        excludeReligion,
        excludePhilosophicalBeliefs,
        excludePoliticalAffiliation,
        excludeRelationshipStatus,
        excludeSexualOrientation,
        excludeRomanticOrientation,
        excludeEducation,
        excludeProfession,
        excludeInterests,
        excludeHobbies,
        excludeLanguages,
        excludeSkills,
        excludeMusic,
        excludeMovies,
        excludeTVShows,
        excludeBooks,
        excludePodcasts,
        excludeGames,
        excludeSports,
        excludePlaces,
        excludeFoods,
        excludeDrinks,
        excludeAnimals,
        excludeCountriesVisited,
        excludeLetterLength,
        excludeLetterFrequency,
        excludeReplyTime,
      ];
}

@Deprecated('Use UserTable.t instead.')
UserTable tUser = UserTable();

class UserInclude extends _i1.IncludeObject {
  UserInclude._();

  @override
  Map<String, _i1.Include?> get includes => {};

  @override
  _i1.Table get table => User.t;
}

class UserIncludeList extends _i1.IncludeList {
  UserIncludeList._({
    _i1.WhereExpressionBuilder<UserTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(User.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => User.t;
}

class UserRepository {
  const UserRepository._();

  Future<List<User>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<UserTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<UserTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.find<User>(
      where: where?.call(User.t),
      orderBy: orderBy?.call(User.t),
      orderByList: orderByList?.call(User.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<User?> findFirstRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? offset,
    _i1.OrderByBuilder<UserTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<UserTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.findFirstRow<User>(
      where: where?.call(User.t),
      orderBy: orderBy?.call(User.t),
      orderByList: orderByList?.call(User.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<User?> findById(
    _i1.Session session,
    int id, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.findById<User>(
      id,
      transaction: transaction,
    );
  }

  Future<List<User>> insert(
    _i1.Session session,
    List<User> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.insert<User>(
      rows,
      transaction: transaction,
    );
  }

  Future<User> insertRow(
    _i1.Session session,
    User row, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.insertRow<User>(
      row,
      transaction: transaction,
    );
  }

  Future<List<User>> update(
    _i1.Session session,
    List<User> rows, {
    _i1.ColumnSelections<UserTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.update<User>(
      rows,
      columns: columns?.call(User.t),
      transaction: transaction,
    );
  }

  Future<User> updateRow(
    _i1.Session session,
    User row, {
    _i1.ColumnSelections<UserTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.updateRow<User>(
      row,
      columns: columns?.call(User.t),
      transaction: transaction,
    );
  }

  Future<List<int>> delete(
    _i1.Session session,
    List<User> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.delete<User>(
      rows,
      transaction: transaction,
    );
  }

  Future<int> deleteRow(
    _i1.Session session,
    User row, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.deleteRow<User>(
      row,
      transaction: transaction,
    );
  }

  Future<List<int>> deleteWhere(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<UserTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.deleteWhere<User>(
      where: where(User.t),
      transaction: transaction,
    );
  }

  Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.count<User>(
      where: where?.call(User.t),
      limit: limit,
      transaction: transaction,
    );
  }
}
