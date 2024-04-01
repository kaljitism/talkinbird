/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

enum RelationshipStatus with _i1.SerializableEntity {
  Single,
  Monogamy,
  EthicalNonMonogamy,
  UnethicalNonMonogamy,
  OpenRelationship,
  Polyamory,
  PolyFidelity,
  Confused,
  LeadingSomeoneOn,
  BeingLed,
  MutualUnderstanding,
  FriendsWithBenefits,
  InLove,
  InALongDistanceRelationship,
  InALoveTriangle,
  BrokenHearted,
  BrokenUp,
  TakingABreak,
  OnTheRebound,
  WithAPlaceHolder,
  WithAnEx,
  WithTheOne,
  WithTheBackup,
  UnrequitedLove,
  Talking,
  SeeingSomeone,
  KindaTalking,
  Hungry,
  Cursed,
  WaitingForTheOne,
  WaitingForTheMiracle,
  DependsOnWhoIsAsking,
  Polyandry,
  Polygyny,
  Polygyandry,
  Engaged,
  Married,
  Complicated,
  Widowed,
  Separated,
  Divorced,
  CivilUnion,
  DomesticPartnership,
  Swinger;

  static RelationshipStatus? fromJson(String name) {
    switch (name) {
      case 'Single':
        return Single;
      case 'Monogamy':
        return Monogamy;
      case 'EthicalNonMonogamy':
        return EthicalNonMonogamy;
      case 'UnethicalNonMonogamy':
        return UnethicalNonMonogamy;
      case 'OpenRelationship':
        return OpenRelationship;
      case 'Polyamory':
        return Polyamory;
      case 'PolyFidelity':
        return PolyFidelity;
      case 'Confused':
        return Confused;
      case 'LeadingSomeoneOn':
        return LeadingSomeoneOn;
      case 'BeingLed':
        return BeingLed;
      case 'MutualUnderstanding':
        return MutualUnderstanding;
      case 'FriendsWithBenefits':
        return FriendsWithBenefits;
      case 'InLove':
        return InLove;
      case 'InALongDistanceRelationship':
        return InALongDistanceRelationship;
      case 'InALoveTriangle':
        return InALoveTriangle;
      case 'BrokenHearted':
        return BrokenHearted;
      case 'BrokenUp':
        return BrokenUp;
      case 'TakingABreak':
        return TakingABreak;
      case 'OnTheRebound':
        return OnTheRebound;
      case 'WithAPlaceHolder':
        return WithAPlaceHolder;
      case 'WithAnEx':
        return WithAnEx;
      case 'WithTheOne':
        return WithTheOne;
      case 'WithTheBackup':
        return WithTheBackup;
      case 'UnrequitedLove':
        return UnrequitedLove;
      case 'Talking':
        return Talking;
      case 'SeeingSomeone':
        return SeeingSomeone;
      case 'KindaTalking':
        return KindaTalking;
      case 'Hungry':
        return Hungry;
      case 'Cursed':
        return Cursed;
      case 'WaitingForTheOne':
        return WaitingForTheOne;
      case 'WaitingForTheMiracle':
        return WaitingForTheMiracle;
      case 'DependsOnWhoIsAsking':
        return DependsOnWhoIsAsking;
      case 'Polyandry':
        return Polyandry;
      case 'Polygyny':
        return Polygyny;
      case 'Polygyandry':
        return Polygyandry;
      case 'Engaged':
        return Engaged;
      case 'Married':
        return Married;
      case 'Complicated':
        return Complicated;
      case 'Widowed':
        return Widowed;
      case 'Separated':
        return Separated;
      case 'Divorced':
        return Divorced;
      case 'CivilUnion':
        return CivilUnion;
      case 'DomesticPartnership':
        return DomesticPartnership;
      case 'Swinger':
        return Swinger;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
