/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

enum MBTI with _i1.SerializableEntity {
  INFJ,
  INTJ,
  INFP,
  INTP,
  ISFJ,
  ISTJ,
  ISFP,
  ISTP,
  ENFJ,
  ENTJ,
  ENFP,
  ENTP,
  ESFJ,
  ESTJ,
  ESFP,
  ESTP;

  static MBTI? fromJson(String name) {
    switch (name) {
      case 'INFJ':
        return INFJ;
      case 'INTJ':
        return INTJ;
      case 'INFP':
        return INFP;
      case 'INTP':
        return INTP;
      case 'ISFJ':
        return ISFJ;
      case 'ISTJ':
        return ISTJ;
      case 'ISFP':
        return ISFP;
      case 'ISTP':
        return ISTP;
      case 'ENFJ':
        return ENFJ;
      case 'ENTJ':
        return ENTJ;
      case 'ENFP':
        return ENFP;
      case 'ENTP':
        return ENTP;
      case 'ESFJ':
        return ESFJ;
      case 'ESTJ':
        return ESTJ;
      case 'ESFP':
        return ESFP;
      case 'ESTP':
        return ESTP;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
