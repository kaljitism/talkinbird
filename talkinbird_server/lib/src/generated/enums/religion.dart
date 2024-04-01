/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

enum Religion with _i1.SerializableEntity {
  ChineseThought,
  Confucianism,
  Taoism,
  Buddhism,
  Hinduism,
  DharmikThoughts,
  Jainism,
  Sikhism,
  Yoga,
  Christianity,
  Islam,
  Khawarij,
  ShiaIslam,
  SunniIslam,
  Sufism,
  Judaism,
  Iranian,
  Manichaeism,
  Yazidism,
  Zoroastrianism,
  AfricanIndigenous,
  DisaporicAfrican,
  Altaic,
  American,
  Austroasiatic,
  Austronesian,
  Caucasian,
  Dravidian,
  IndoEuropean,
  Japonic,
  Koreanic,
  Melanesian,
  Aboriginal,
  Negrito,
  PaleoSiberian,
  SinoTibetan,
  TaiAndMiao,
  Uralic,
  CargoCults,
  NewAge,
  AbrahamicDerived,
  ChineseDerived,
  DharmaDerived,
  MuistDerived,
  NeoBuddhism,
  Perennial,
  Interfaith,
  Shinshukyo,
  SikhDerived,
  ModernPaganism,
  PardoyReligious,
  FictitiousReligious,
  PostTheistic,
  UFOReligion,
  WesternEsotericism,
  NewThought;

  static Religion? fromJson(String name) {
    switch (name) {
      case 'ChineseThought':
        return ChineseThought;
      case 'Confucianism':
        return Confucianism;
      case 'Taoism':
        return Taoism;
      case 'Buddhism':
        return Buddhism;
      case 'Hinduism':
        return Hinduism;
      case 'DharmikThoughts':
        return DharmikThoughts;
      case 'Jainism':
        return Jainism;
      case 'Sikhism':
        return Sikhism;
      case 'Yoga':
        return Yoga;
      case 'Christianity':
        return Christianity;
      case 'Islam':
        return Islam;
      case 'Khawarij':
        return Khawarij;
      case 'ShiaIslam':
        return ShiaIslam;
      case 'SunniIslam':
        return SunniIslam;
      case 'Sufism':
        return Sufism;
      case 'Judaism':
        return Judaism;
      case 'Iranian':
        return Iranian;
      case 'Manichaeism':
        return Manichaeism;
      case 'Yazidism':
        return Yazidism;
      case 'Zoroastrianism':
        return Zoroastrianism;
      case 'AfricanIndigenous':
        return AfricanIndigenous;
      case 'DisaporicAfrican':
        return DisaporicAfrican;
      case 'Altaic':
        return Altaic;
      case 'American':
        return American;
      case 'Austroasiatic':
        return Austroasiatic;
      case 'Austronesian':
        return Austronesian;
      case 'Caucasian':
        return Caucasian;
      case 'Dravidian':
        return Dravidian;
      case 'IndoEuropean':
        return IndoEuropean;
      case 'Japonic':
        return Japonic;
      case 'Koreanic':
        return Koreanic;
      case 'Melanesian':
        return Melanesian;
      case 'Aboriginal':
        return Aboriginal;
      case 'Negrito':
        return Negrito;
      case 'PaleoSiberian':
        return PaleoSiberian;
      case 'SinoTibetan':
        return SinoTibetan;
      case 'TaiAndMiao':
        return TaiAndMiao;
      case 'Uralic':
        return Uralic;
      case 'CargoCults':
        return CargoCults;
      case 'NewAge':
        return NewAge;
      case 'AbrahamicDerived':
        return AbrahamicDerived;
      case 'ChineseDerived':
        return ChineseDerived;
      case 'DharmaDerived':
        return DharmaDerived;
      case 'MuistDerived':
        return MuistDerived;
      case 'NeoBuddhism':
        return NeoBuddhism;
      case 'Perennial':
        return Perennial;
      case 'Interfaith':
        return Interfaith;
      case 'Shinshukyo':
        return Shinshukyo;
      case 'SikhDerived':
        return SikhDerived;
      case 'ModernPaganism':
        return ModernPaganism;
      case 'PardoyReligious':
        return PardoyReligious;
      case 'FictitiousReligious':
        return FictitiousReligious;
      case 'PostTheistic':
        return PostTheistic;
      case 'UFOReligion':
        return UFOReligion;
      case 'WesternEsotericism':
        return WesternEsotericism;
      case 'NewThought':
        return NewThought;
      default:
        return null;
    }
  }

  @override
  String toJson() => name;
  @override
  String toString() => toJson();
}
