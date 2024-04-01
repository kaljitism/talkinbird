/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

enum Enneagram with _i1.SerializableEntity {
  Type1w9,
  Type1w2,
  Type2w1,
  Type2w3,
  Type3w2,
  Type3w4,
  Type4w3,
  Type4w5,
  Type5w4,
  Type5w6,
  Type6w5,
  Type6w7,
  Type7w6,
  Type7w8,
  Type8w7,
  Type8w9,
  Type9w8,
  Type9w1;

  static Enneagram? fromJson(String name) {
    switch (name) {
      case 'Type1w9':
        return Type1w9;
      case 'Type1w2':
        return Type1w2;
      case 'Type2w1':
        return Type2w1;
      case 'Type2w3':
        return Type2w3;
      case 'Type3w2':
        return Type3w2;
      case 'Type3w4':
        return Type3w4;
      case 'Type4w3':
        return Type4w3;
      case 'Type4w5':
        return Type4w5;
      case 'Type5w4':
        return Type5w4;
      case 'Type5w6':
        return Type5w6;
      case 'Type6w5':
        return Type6w5;
      case 'Type6w7':
        return Type6w7;
      case 'Type7w6':
        return Type7w6;
      case 'Type7w8':
        return Type7w8;
      case 'Type8w7':
        return Type8w7;
      case 'Type8w9':
        return Type8w9;
      case 'Type9w8':
        return Type9w8;
      case 'Type9w1':
        return Type9w1;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
