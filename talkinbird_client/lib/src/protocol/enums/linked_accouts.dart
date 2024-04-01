/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

enum LinkedAccount with _i1.SerializableEntity {
  google,
  facebook,
  instagram,
  apple,
  twitter,
  github,
  microsoft,
  linkedin,
  email,
  phone,
  password,
  reddit,
  medium;

  static LinkedAccount? fromJson(String name) {
    switch (name) {
      case 'google':
        return google;
      case 'facebook':
        return facebook;
      case 'instagram':
        return instagram;
      case 'apple':
        return apple;
      case 'twitter':
        return twitter;
      case 'github':
        return github;
      case 'microsoft':
        return microsoft;
      case 'linkedin':
        return linkedin;
      case 'email':
        return email;
      case 'phone':
        return phone;
      case 'password':
        return password;
      case 'reddit':
        return reddit;
      case 'medium':
        return medium;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
