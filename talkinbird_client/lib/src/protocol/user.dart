/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class User extends _i1.SerializableEntity {
  User._({
    required this.userName,
    required this.uuid,
    this.name,
    this.email,
    this.phoneNumber,
    this.linkedAccounts,
    this.city,
    this.state,
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
    this.politicalAffiliation,
    this.relationshipStatus,
    this.sexualOrientation,
    this.education,
    this.work,
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
    this.targetMBTI,
    this.targetEnneagram,
    this.targetZodiac,
    this.targetReligion,
    this.targetPoliticalAffiliation,
    this.targetRelationshipStatus,
    this.targetSexualOrientation,
    this.targetEducation,
    this.targetWork,
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
    this.excludeMBTI,
    this.excludeEnneagram,
    this.excludeZodiac,
    this.excludeReligion,
    this.excludePoliticalAffiliation,
    this.excludeRelationshipStatus,
    this.excludeSexualOrientation,
    this.excludeEducation,
    this.excludeWork,
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
  });

  factory User({
    required String userName,
    required String uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<String?>? linkedAccounts,
    String? city,
    String? state,
    String? country,
    String? dateOfBirth,
    String? age,
    String? gender,
    String? bio,
    String? profilePicture,
    String? mbti,
    String? enneagram,
    String? zodiac,
    String? religion,
    String? politicalAffiliation,
    String? relationshipStatus,
    String? sexualOrientation,
    String? education,
    String? work,
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
    List<String?>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<String?>? targetGender,
    List<String?>? targetAge,
    List<String?>? targetMBTI,
    List<String?>? targetEnneagram,
    List<String?>? targetZodiac,
    List<String?>? targetReligion,
    List<String?>? targetPoliticalAffiliation,
    List<String?>? targetRelationshipStatus,
    List<String?>? targetSexualOrientation,
    List<String?>? targetEducation,
    List<String?>? targetWork,
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
    List<String?>? targetCountriesVisited,
    List<String?>? targetLetterLength,
    List<String?>? targetLetterFrequency,
    List<String?>? targetReplyTime,
    List<String?>? excludeGender,
    List<String?>? excludeAge,
    List<String?>? excludeMBTI,
    List<String?>? excludeEnneagram,
    List<String?>? excludeZodiac,
    List<String?>? excludeReligion,
    List<String?>? excludePoliticalAffiliation,
    List<String?>? excludeRelationshipStatus,
    List<String?>? excludeSexualOrientation,
    List<String?>? excludeEducation,
    List<String?>? excludeWork,
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
    List<String?>? excludeCountriesVisited,
    List<String?>? excludeLetterLength,
    List<String?>? excludeLetterFrequency,
    List<String?>? excludeReplyTime,
  }) = _UserImpl;

  factory User.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return User(
      userName: serializationManager
          .deserialize<String>(jsonSerialization['userName']),
      uuid: serializationManager.deserialize<String>(jsonSerialization['uuid']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      email:
          serializationManager.deserialize<String?>(jsonSerialization['email']),
      phoneNumber: serializationManager
          .deserialize<String?>(jsonSerialization['phoneNumber']),
      linkedAccounts: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['linkedAccounts']),
      city:
          serializationManager.deserialize<String?>(jsonSerialization['city']),
      state:
          serializationManager.deserialize<String?>(jsonSerialization['state']),
      country: serializationManager
          .deserialize<String?>(jsonSerialization['country']),
      dateOfBirth: serializationManager
          .deserialize<String?>(jsonSerialization['dateOfBirth']),
      age: serializationManager.deserialize<String?>(jsonSerialization['age']),
      gender: serializationManager
          .deserialize<String?>(jsonSerialization['gender']),
      bio: serializationManager.deserialize<String?>(jsonSerialization['bio']),
      profilePicture: serializationManager
          .deserialize<String?>(jsonSerialization['profilePicture']),
      mbti:
          serializationManager.deserialize<String?>(jsonSerialization['mbti']),
      enneagram: serializationManager
          .deserialize<String?>(jsonSerialization['enneagram']),
      zodiac: serializationManager
          .deserialize<String?>(jsonSerialization['zodiac']),
      religion: serializationManager
          .deserialize<String?>(jsonSerialization['religion']),
      politicalAffiliation: serializationManager
          .deserialize<String?>(jsonSerialization['politicalAffiliation']),
      relationshipStatus: serializationManager
          .deserialize<String?>(jsonSerialization['relationshipStatus']),
      sexualOrientation: serializationManager
          .deserialize<String?>(jsonSerialization['sexualOrientation']),
      education: serializationManager
          .deserialize<String?>(jsonSerialization['education']),
      work:
          serializationManager.deserialize<String?>(jsonSerialization['work']),
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
      countriesVisited: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['countriesVisited']),
      letterLength: serializationManager
          .deserialize<String?>(jsonSerialization['letterLength']),
      letterFrequency: serializationManager
          .deserialize<String?>(jsonSerialization['letterFrequency']),
      replyTime: serializationManager
          .deserialize<String?>(jsonSerialization['replyTime']),
      targetGender: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetGender']),
      targetAge: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetAge']),
      targetMBTI: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetMBTI']),
      targetEnneagram: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetEnneagram']),
      targetZodiac: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetZodiac']),
      targetReligion: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetReligion']),
      targetPoliticalAffiliation:
          serializationManager.deserialize<List<String?>?>(
              jsonSerialization['targetPoliticalAffiliation']),
      targetRelationshipStatus:
          serializationManager.deserialize<List<String?>?>(
              jsonSerialization['targetRelationshipStatus']),
      targetSexualOrientation: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['targetSexualOrientation']),
      targetEducation: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetEducation']),
      targetWork: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetWork']),
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
      targetCountriesVisited: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['targetCountriesVisited']),
      targetLetterLength: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetLetterLength']),
      targetLetterFrequency: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['targetLetterFrequency']),
      targetReplyTime: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['targetReplyTime']),
      excludeGender: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeGender']),
      excludeAge: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeAge']),
      excludeMBTI: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeMBTI']),
      excludeEnneagram: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeEnneagram']),
      excludeZodiac: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeZodiac']),
      excludeReligion: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeReligion']),
      excludePoliticalAffiliation:
          serializationManager.deserialize<List<String?>?>(
              jsonSerialization['excludePoliticalAffiliation']),
      excludeRelationshipStatus:
          serializationManager.deserialize<List<String?>?>(
              jsonSerialization['excludeRelationshipStatus']),
      excludeSexualOrientation:
          serializationManager.deserialize<List<String?>?>(
              jsonSerialization['excludeSexualOrientation']),
      excludeEducation: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeEducation']),
      excludeWork: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeWork']),
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
      excludeCountriesVisited: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['excludeCountriesVisited']),
      excludeLetterLength: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['excludeLetterLength']),
      excludeLetterFrequency: serializationManager.deserialize<List<String?>?>(
          jsonSerialization['excludeLetterFrequency']),
      excludeReplyTime: serializationManager
          .deserialize<List<String?>?>(jsonSerialization['excludeReplyTime']),
    );
  }

  String userName;

  String uuid;

  String? name;

  String? email;

  String? phoneNumber;

  List<String?>? linkedAccounts;

  String? city;

  String? state;

  String? country;

  String? dateOfBirth;

  String? age;

  String? gender;

  String? bio;

  String? profilePicture;

  String? mbti;

  String? enneagram;

  String? zodiac;

  String? religion;

  String? politicalAffiliation;

  String? relationshipStatus;

  String? sexualOrientation;

  String? education;

  String? work;

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

  List<String?>? countriesVisited;

  String? letterLength;

  String? letterFrequency;

  String? replyTime;

  List<String?>? targetGender;

  List<String?>? targetAge;

  List<String?>? targetMBTI;

  List<String?>? targetEnneagram;

  List<String?>? targetZodiac;

  List<String?>? targetReligion;

  List<String?>? targetPoliticalAffiliation;

  List<String?>? targetRelationshipStatus;

  List<String?>? targetSexualOrientation;

  List<String?>? targetEducation;

  List<String?>? targetWork;

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

  List<String?>? targetCountriesVisited;

  List<String?>? targetLetterLength;

  List<String?>? targetLetterFrequency;

  List<String?>? targetReplyTime;

  List<String?>? excludeGender;

  List<String?>? excludeAge;

  List<String?>? excludeMBTI;

  List<String?>? excludeEnneagram;

  List<String?>? excludeZodiac;

  List<String?>? excludeReligion;

  List<String?>? excludePoliticalAffiliation;

  List<String?>? excludeRelationshipStatus;

  List<String?>? excludeSexualOrientation;

  List<String?>? excludeEducation;

  List<String?>? excludeWork;

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

  List<String?>? excludeCountriesVisited;

  List<String?>? excludeLetterLength;

  List<String?>? excludeLetterFrequency;

  List<String?>? excludeReplyTime;

  User copyWith({
    String? userName,
    String? uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<String?>? linkedAccounts,
    String? city,
    String? state,
    String? country,
    String? dateOfBirth,
    String? age,
    String? gender,
    String? bio,
    String? profilePicture,
    String? mbti,
    String? enneagram,
    String? zodiac,
    String? religion,
    String? politicalAffiliation,
    String? relationshipStatus,
    String? sexualOrientation,
    String? education,
    String? work,
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
    List<String?>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<String?>? targetGender,
    List<String?>? targetAge,
    List<String?>? targetMBTI,
    List<String?>? targetEnneagram,
    List<String?>? targetZodiac,
    List<String?>? targetReligion,
    List<String?>? targetPoliticalAffiliation,
    List<String?>? targetRelationshipStatus,
    List<String?>? targetSexualOrientation,
    List<String?>? targetEducation,
    List<String?>? targetWork,
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
    List<String?>? targetCountriesVisited,
    List<String?>? targetLetterLength,
    List<String?>? targetLetterFrequency,
    List<String?>? targetReplyTime,
    List<String?>? excludeGender,
    List<String?>? excludeAge,
    List<String?>? excludeMBTI,
    List<String?>? excludeEnneagram,
    List<String?>? excludeZodiac,
    List<String?>? excludeReligion,
    List<String?>? excludePoliticalAffiliation,
    List<String?>? excludeRelationshipStatus,
    List<String?>? excludeSexualOrientation,
    List<String?>? excludeEducation,
    List<String?>? excludeWork,
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
    List<String?>? excludeCountriesVisited,
    List<String?>? excludeLetterLength,
    List<String?>? excludeLetterFrequency,
    List<String?>? excludeReplyTime,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'userName': userName,
      'uuid': uuid,
      if (name != null) 'name': name,
      if (email != null) 'email': email,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      if (linkedAccounts != null) 'linkedAccounts': linkedAccounts?.toJson(),
      if (city != null) 'city': city,
      if (state != null) 'state': state,
      if (country != null) 'country': country,
      if (dateOfBirth != null) 'dateOfBirth': dateOfBirth,
      if (age != null) 'age': age,
      if (gender != null) 'gender': gender,
      if (bio != null) 'bio': bio,
      if (profilePicture != null) 'profilePicture': profilePicture,
      if (mbti != null) 'mbti': mbti,
      if (enneagram != null) 'enneagram': enneagram,
      if (zodiac != null) 'zodiac': zodiac,
      if (religion != null) 'religion': religion,
      if (politicalAffiliation != null)
        'politicalAffiliation': politicalAffiliation,
      if (relationshipStatus != null) 'relationshipStatus': relationshipStatus,
      if (sexualOrientation != null) 'sexualOrientation': sexualOrientation,
      if (education != null) 'education': education,
      if (work != null) 'work': work,
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
        'countriesVisited': countriesVisited?.toJson(),
      if (letterLength != null) 'letterLength': letterLength,
      if (letterFrequency != null) 'letterFrequency': letterFrequency,
      if (replyTime != null) 'replyTime': replyTime,
      if (targetGender != null) 'targetGender': targetGender?.toJson(),
      if (targetAge != null) 'targetAge': targetAge?.toJson(),
      if (targetMBTI != null) 'targetMBTI': targetMBTI?.toJson(),
      if (targetEnneagram != null) 'targetEnneagram': targetEnneagram?.toJson(),
      if (targetZodiac != null) 'targetZodiac': targetZodiac?.toJson(),
      if (targetReligion != null) 'targetReligion': targetReligion?.toJson(),
      if (targetPoliticalAffiliation != null)
        'targetPoliticalAffiliation': targetPoliticalAffiliation?.toJson(),
      if (targetRelationshipStatus != null)
        'targetRelationshipStatus': targetRelationshipStatus?.toJson(),
      if (targetSexualOrientation != null)
        'targetSexualOrientation': targetSexualOrientation?.toJson(),
      if (targetEducation != null) 'targetEducation': targetEducation?.toJson(),
      if (targetWork != null) 'targetWork': targetWork?.toJson(),
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
        'targetCountriesVisited': targetCountriesVisited?.toJson(),
      if (targetLetterLength != null)
        'targetLetterLength': targetLetterLength?.toJson(),
      if (targetLetterFrequency != null)
        'targetLetterFrequency': targetLetterFrequency?.toJson(),
      if (targetReplyTime != null) 'targetReplyTime': targetReplyTime?.toJson(),
      if (excludeGender != null) 'excludeGender': excludeGender?.toJson(),
      if (excludeAge != null) 'excludeAge': excludeAge?.toJson(),
      if (excludeMBTI != null) 'excludeMBTI': excludeMBTI?.toJson(),
      if (excludeEnneagram != null)
        'excludeEnneagram': excludeEnneagram?.toJson(),
      if (excludeZodiac != null) 'excludeZodiac': excludeZodiac?.toJson(),
      if (excludeReligion != null) 'excludeReligion': excludeReligion?.toJson(),
      if (excludePoliticalAffiliation != null)
        'excludePoliticalAffiliation': excludePoliticalAffiliation?.toJson(),
      if (excludeRelationshipStatus != null)
        'excludeRelationshipStatus': excludeRelationshipStatus?.toJson(),
      if (excludeSexualOrientation != null)
        'excludeSexualOrientation': excludeSexualOrientation?.toJson(),
      if (excludeEducation != null)
        'excludeEducation': excludeEducation?.toJson(),
      if (excludeWork != null) 'excludeWork': excludeWork?.toJson(),
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
        'excludeCountriesVisited': excludeCountriesVisited?.toJson(),
      if (excludeLetterLength != null)
        'excludeLetterLength': excludeLetterLength?.toJson(),
      if (excludeLetterFrequency != null)
        'excludeLetterFrequency': excludeLetterFrequency?.toJson(),
      if (excludeReplyTime != null)
        'excludeReplyTime': excludeReplyTime?.toJson(),
    };
  }
}

class _Undefined {}

class _UserImpl extends User {
  _UserImpl({
    required String userName,
    required String uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<String?>? linkedAccounts,
    String? city,
    String? state,
    String? country,
    String? dateOfBirth,
    String? age,
    String? gender,
    String? bio,
    String? profilePicture,
    String? mbti,
    String? enneagram,
    String? zodiac,
    String? religion,
    String? politicalAffiliation,
    String? relationshipStatus,
    String? sexualOrientation,
    String? education,
    String? work,
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
    List<String?>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<String?>? targetGender,
    List<String?>? targetAge,
    List<String?>? targetMBTI,
    List<String?>? targetEnneagram,
    List<String?>? targetZodiac,
    List<String?>? targetReligion,
    List<String?>? targetPoliticalAffiliation,
    List<String?>? targetRelationshipStatus,
    List<String?>? targetSexualOrientation,
    List<String?>? targetEducation,
    List<String?>? targetWork,
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
    List<String?>? targetCountriesVisited,
    List<String?>? targetLetterLength,
    List<String?>? targetLetterFrequency,
    List<String?>? targetReplyTime,
    List<String?>? excludeGender,
    List<String?>? excludeAge,
    List<String?>? excludeMBTI,
    List<String?>? excludeEnneagram,
    List<String?>? excludeZodiac,
    List<String?>? excludeReligion,
    List<String?>? excludePoliticalAffiliation,
    List<String?>? excludeRelationshipStatus,
    List<String?>? excludeSexualOrientation,
    List<String?>? excludeEducation,
    List<String?>? excludeWork,
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
    List<String?>? excludeCountriesVisited,
    List<String?>? excludeLetterLength,
    List<String?>? excludeLetterFrequency,
    List<String?>? excludeReplyTime,
  }) : super._(
          userName: userName,
          uuid: uuid,
          name: name,
          email: email,
          phoneNumber: phoneNumber,
          linkedAccounts: linkedAccounts,
          city: city,
          state: state,
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
          politicalAffiliation: politicalAffiliation,
          relationshipStatus: relationshipStatus,
          sexualOrientation: sexualOrientation,
          education: education,
          work: work,
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
          targetMBTI: targetMBTI,
          targetEnneagram: targetEnneagram,
          targetZodiac: targetZodiac,
          targetReligion: targetReligion,
          targetPoliticalAffiliation: targetPoliticalAffiliation,
          targetRelationshipStatus: targetRelationshipStatus,
          targetSexualOrientation: targetSexualOrientation,
          targetEducation: targetEducation,
          targetWork: targetWork,
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
          excludeMBTI: excludeMBTI,
          excludeEnneagram: excludeEnneagram,
          excludeZodiac: excludeZodiac,
          excludeReligion: excludeReligion,
          excludePoliticalAffiliation: excludePoliticalAffiliation,
          excludeRelationshipStatus: excludeRelationshipStatus,
          excludeSexualOrientation: excludeSexualOrientation,
          excludeEducation: excludeEducation,
          excludeWork: excludeWork,
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
    String? userName,
    String? uuid,
    Object? name = _Undefined,
    Object? email = _Undefined,
    Object? phoneNumber = _Undefined,
    Object? linkedAccounts = _Undefined,
    Object? city = _Undefined,
    Object? state = _Undefined,
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
    Object? politicalAffiliation = _Undefined,
    Object? relationshipStatus = _Undefined,
    Object? sexualOrientation = _Undefined,
    Object? education = _Undefined,
    Object? work = _Undefined,
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
    Object? targetMBTI = _Undefined,
    Object? targetEnneagram = _Undefined,
    Object? targetZodiac = _Undefined,
    Object? targetReligion = _Undefined,
    Object? targetPoliticalAffiliation = _Undefined,
    Object? targetRelationshipStatus = _Undefined,
    Object? targetSexualOrientation = _Undefined,
    Object? targetEducation = _Undefined,
    Object? targetWork = _Undefined,
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
    Object? excludeMBTI = _Undefined,
    Object? excludeEnneagram = _Undefined,
    Object? excludeZodiac = _Undefined,
    Object? excludeReligion = _Undefined,
    Object? excludePoliticalAffiliation = _Undefined,
    Object? excludeRelationshipStatus = _Undefined,
    Object? excludeSexualOrientation = _Undefined,
    Object? excludeEducation = _Undefined,
    Object? excludeWork = _Undefined,
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
      userName: userName ?? this.userName,
      uuid: uuid ?? this.uuid,
      name: name is String? ? name : this.name,
      email: email is String? ? email : this.email,
      phoneNumber: phoneNumber is String? ? phoneNumber : this.phoneNumber,
      linkedAccounts: linkedAccounts is List<String?>?
          ? linkedAccounts
          : this.linkedAccounts?.clone(),
      city: city is String? ? city : this.city,
      state: state is String? ? state : this.state,
      country: country is String? ? country : this.country,
      dateOfBirth: dateOfBirth is String? ? dateOfBirth : this.dateOfBirth,
      age: age is String? ? age : this.age,
      gender: gender is String? ? gender : this.gender,
      bio: bio is String? ? bio : this.bio,
      profilePicture:
          profilePicture is String? ? profilePicture : this.profilePicture,
      mbti: mbti is String? ? mbti : this.mbti,
      enneagram: enneagram is String? ? enneagram : this.enneagram,
      zodiac: zodiac is String? ? zodiac : this.zodiac,
      religion: religion is String? ? religion : this.religion,
      politicalAffiliation: politicalAffiliation is String?
          ? politicalAffiliation
          : this.politicalAffiliation,
      relationshipStatus: relationshipStatus is String?
          ? relationshipStatus
          : this.relationshipStatus,
      sexualOrientation: sexualOrientation is String?
          ? sexualOrientation
          : this.sexualOrientation,
      education: education is String? ? education : this.education,
      work: work is String? ? work : this.work,
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
      countriesVisited: countriesVisited is List<String?>?
          ? countriesVisited
          : this.countriesVisited?.clone(),
      letterLength: letterLength is String? ? letterLength : this.letterLength,
      letterFrequency:
          letterFrequency is String? ? letterFrequency : this.letterFrequency,
      replyTime: replyTime is String? ? replyTime : this.replyTime,
      targetGender: targetGender is List<String?>?
          ? targetGender
          : this.targetGender?.clone(),
      targetAge:
          targetAge is List<String?>? ? targetAge : this.targetAge?.clone(),
      targetMBTI:
          targetMBTI is List<String?>? ? targetMBTI : this.targetMBTI?.clone(),
      targetEnneagram: targetEnneagram is List<String?>?
          ? targetEnneagram
          : this.targetEnneagram?.clone(),
      targetZodiac: targetZodiac is List<String?>?
          ? targetZodiac
          : this.targetZodiac?.clone(),
      targetReligion: targetReligion is List<String?>?
          ? targetReligion
          : this.targetReligion?.clone(),
      targetPoliticalAffiliation: targetPoliticalAffiliation is List<String?>?
          ? targetPoliticalAffiliation
          : this.targetPoliticalAffiliation?.clone(),
      targetRelationshipStatus: targetRelationshipStatus is List<String?>?
          ? targetRelationshipStatus
          : this.targetRelationshipStatus?.clone(),
      targetSexualOrientation: targetSexualOrientation is List<String?>?
          ? targetSexualOrientation
          : this.targetSexualOrientation?.clone(),
      targetEducation: targetEducation is List<String?>?
          ? targetEducation
          : this.targetEducation?.clone(),
      targetWork:
          targetWork is List<String?>? ? targetWork : this.targetWork?.clone(),
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
      targetCountriesVisited: targetCountriesVisited is List<String?>?
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
      excludeGender: excludeGender is List<String?>?
          ? excludeGender
          : this.excludeGender?.clone(),
      excludeAge:
          excludeAge is List<String?>? ? excludeAge : this.excludeAge?.clone(),
      excludeMBTI: excludeMBTI is List<String?>?
          ? excludeMBTI
          : this.excludeMBTI?.clone(),
      excludeEnneagram: excludeEnneagram is List<String?>?
          ? excludeEnneagram
          : this.excludeEnneagram?.clone(),
      excludeZodiac: excludeZodiac is List<String?>?
          ? excludeZodiac
          : this.excludeZodiac?.clone(),
      excludeReligion: excludeReligion is List<String?>?
          ? excludeReligion
          : this.excludeReligion?.clone(),
      excludePoliticalAffiliation: excludePoliticalAffiliation is List<String?>?
          ? excludePoliticalAffiliation
          : this.excludePoliticalAffiliation?.clone(),
      excludeRelationshipStatus: excludeRelationshipStatus is List<String?>?
          ? excludeRelationshipStatus
          : this.excludeRelationshipStatus?.clone(),
      excludeSexualOrientation: excludeSexualOrientation is List<String?>?
          ? excludeSexualOrientation
          : this.excludeSexualOrientation?.clone(),
      excludeEducation: excludeEducation is List<String?>?
          ? excludeEducation
          : this.excludeEducation?.clone(),
      excludeWork: excludeWork is List<String?>?
          ? excludeWork
          : this.excludeWork?.clone(),
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
      excludeCountriesVisited: excludeCountriesVisited is List<String?>?
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
