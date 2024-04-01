/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

enum Zodiac with _i1.SerializableEntity {
  Aries,
  Taurus,
  Gemini,
  Cancer,
  Leo,
  Virgo,
  Libra,
  Scorpio,
  Sagittarius,
  Capricorn,
  Aquarius,
  Pisces;

  static Zodiac? fromJson(String name) {
    switch (name) {
      case 'Aries':
        return Aries;
      case 'Taurus':
        return Taurus;
      case 'Gemini':
        return Gemini;
      case 'Cancer':
        return Cancer;
      case 'Leo':
        return Leo;
      case 'Virgo':
        return Virgo;
      case 'Libra':
        return Libra;
      case 'Scorpio':
        return Scorpio;
      case 'Sagittarius':
        return Sagittarius;
      case 'Capricorn':
        return Capricorn;
      case 'Aquarius':
        return Aquarius;
      case 'Pisces':
        return Pisces;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
