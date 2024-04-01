/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

enum PoliticalAffiliation with _i1.SerializableEntity {
  Anarchism,
  AntiPolitics,
  Authoritarianism,
  Capitalism,
  Communitarianism,
  Communism,
  Conservatism,
  Corporatism,
  Democracy,
  Environmentalism,
  Fascism,
  Feminism,
  IdentityPolitics,
  Liberalism,
  Libertarianism,
  Nationalism,
  Pacifism,
  Populism,
  Progressivism,
  ReligioPolitical,
  Satirical,
  SocialDemocracy,
  Socialism,
  Syndicalism,
  Traditionalism,
  Transhumanism;

  static PoliticalAffiliation? fromJson(String name) {
    switch (name) {
      case 'Anarchism':
        return Anarchism;
      case 'AntiPolitics':
        return AntiPolitics;
      case 'Authoritarianism':
        return Authoritarianism;
      case 'Capitalism':
        return Capitalism;
      case 'Communitarianism':
        return Communitarianism;
      case 'Communism':
        return Communism;
      case 'Conservatism':
        return Conservatism;
      case 'Corporatism':
        return Corporatism;
      case 'Democracy':
        return Democracy;
      case 'Environmentalism':
        return Environmentalism;
      case 'Fascism':
        return Fascism;
      case 'Feminism':
        return Feminism;
      case 'IdentityPolitics':
        return IdentityPolitics;
      case 'Liberalism':
        return Liberalism;
      case 'Libertarianism':
        return Libertarianism;
      case 'Nationalism':
        return Nationalism;
      case 'Pacifism':
        return Pacifism;
      case 'Populism':
        return Populism;
      case 'Progressivism':
        return Progressivism;
      case 'ReligioPolitical':
        return ReligioPolitical;
      case 'Satirical':
        return Satirical;
      case 'SocialDemocracy':
        return SocialDemocracy;
      case 'Socialism':
        return Socialism;
      case 'Syndicalism':
        return Syndicalism;
      case 'Traditionalism':
        return Traditionalism;
      case 'Transhumanism':
        return Transhumanism;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
