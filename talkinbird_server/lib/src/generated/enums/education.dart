/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

enum Education with _i1.SerializableEntity {
  NoSchooling,
  EarlyChildhoodEducation,
  PrePrimaryEducation,
  PrimaryEducation,
  LowerSecondaryEducation,
  UpperSecondaryEducation,
  Diploma,
  BachelorsOrEquivalent,
  MastersOrEquivalent,
  DoctoralOrEquivalent,
  HomeSchooled,
  Professional,
  Vocational,
  Trained,
  SelfTaught,
  Autodidact,
  Licensed,
  Accredited,
  Qualified,
  Bootcamp,
  MOOCs,
  OnlineCourses,
  InPersonCourses,
  Workshops,
  Seminars,
  Conferences,
  Certifications;

  static Education? fromJson(String name) {
    switch (name) {
      case 'NoSchooling':
        return NoSchooling;
      case 'EarlyChildhoodEducation':
        return EarlyChildhoodEducation;
      case 'PrePrimaryEducation':
        return PrePrimaryEducation;
      case 'PrimaryEducation':
        return PrimaryEducation;
      case 'LowerSecondaryEducation':
        return LowerSecondaryEducation;
      case 'UpperSecondaryEducation':
        return UpperSecondaryEducation;
      case 'Diploma':
        return Diploma;
      case 'BachelorsOrEquivalent':
        return BachelorsOrEquivalent;
      case 'MastersOrEquivalent':
        return MastersOrEquivalent;
      case 'DoctoralOrEquivalent':
        return DoctoralOrEquivalent;
      case 'HomeSchooled':
        return HomeSchooled;
      case 'Professional':
        return Professional;
      case 'Vocational':
        return Vocational;
      case 'Trained':
        return Trained;
      case 'SelfTaught':
        return SelfTaught;
      case 'Autodidact':
        return Autodidact;
      case 'Licensed':
        return Licensed;
      case 'Accredited':
        return Accredited;
      case 'Qualified':
        return Qualified;
      case 'Bootcamp':
        return Bootcamp;
      case 'MOOCs':
        return MOOCs;
      case 'OnlineCourses':
        return OnlineCourses;
      case 'InPersonCourses':
        return InPersonCourses;
      case 'Workshops':
        return Workshops;
      case 'Seminars':
        return Seminars;
      case 'Conferences':
        return Conferences;
      case 'Certifications':
        return Certifications;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
