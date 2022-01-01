// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../skill.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
class _$SkillTearOff {
  const _$SkillTearOff();

  _Skill call(
      {required I18n name,
      required I18n desc,
      @SkillTypeStringConverter() required SkillType skillType,
      List<I18n>? paramNames,
      List<List<double>>? params}) {
    return _Skill(
      name: name,
      desc: desc,
      skillType: skillType,
      paramNames: paramNames,
      params: params,
    );
  }

  Skill fromJson(Map<String, Object?> json) {
    return Skill.fromJson(json);
  }
}

/// @nodoc
const $Skill = _$SkillTearOff();

/// @nodoc
mixin _$Skill {
  I18n get name => throw _privateConstructorUsedError;
  I18n get desc => throw _privateConstructorUsedError;
  @SkillTypeStringConverter()
  SkillType get skillType => throw _privateConstructorUsedError;
  List<I18n>? get paramNames => throw _privateConstructorUsedError;
  List<List<double>>? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res>;
  $Res call(
      {I18n name,
      I18n desc,
      @SkillTypeStringConverter() SkillType skillType,
      List<I18n>? paramNames,
      List<List<double>>? params});

  $I18nCopyWith<$Res> get name;
  $I18nCopyWith<$Res> get desc;
}

/// @nodoc
class _$SkillCopyWithImpl<$Res> implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  final Skill _value;
  // ignore: unused_field
  final $Res Function(Skill) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? desc = freezed,
    Object? skillType = freezed,
    Object? paramNames = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as I18n,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as I18n,
      skillType: skillType == freezed
          ? _value.skillType
          : skillType // ignore: cast_nullable_to_non_nullable
              as SkillType,
      paramNames: paramNames == freezed
          ? _value.paramNames
          : paramNames // ignore: cast_nullable_to_non_nullable
              as List<I18n>?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<List<double>>?,
    ));
  }

  @override
  $I18nCopyWith<$Res> get name {
    return $I18nCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $I18nCopyWith<$Res> get desc {
    return $I18nCopyWith<$Res>(_value.desc, (value) {
      return _then(_value.copyWith(desc: value));
    });
  }
}

/// @nodoc
abstract class _$SkillCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$SkillCopyWith(_Skill value, $Res Function(_Skill) then) =
      __$SkillCopyWithImpl<$Res>;
  @override
  $Res call(
      {I18n name,
      I18n desc,
      @SkillTypeStringConverter() SkillType skillType,
      List<I18n>? paramNames,
      List<List<double>>? params});

  @override
  $I18nCopyWith<$Res> get name;
  @override
  $I18nCopyWith<$Res> get desc;
}

/// @nodoc
class __$SkillCopyWithImpl<$Res> extends _$SkillCopyWithImpl<$Res>
    implements _$SkillCopyWith<$Res> {
  __$SkillCopyWithImpl(_Skill _value, $Res Function(_Skill) _then)
      : super(_value, (v) => _then(v as _Skill));

  @override
  _Skill get _value => super._value as _Skill;

  @override
  $Res call({
    Object? name = freezed,
    Object? desc = freezed,
    Object? skillType = freezed,
    Object? paramNames = freezed,
    Object? params = freezed,
  }) {
    return _then(_Skill(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as I18n,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as I18n,
      skillType: skillType == freezed
          ? _value.skillType
          : skillType // ignore: cast_nullable_to_non_nullable
              as SkillType,
      paramNames: paramNames == freezed
          ? _value.paramNames
          : paramNames // ignore: cast_nullable_to_non_nullable
              as List<I18n>?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<List<double>>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_Skill extends _Skill {
  _$_Skill(
      {required this.name,
      required this.desc,
      @SkillTypeStringConverter() required this.skillType,
      this.paramNames,
      this.params})
      : super._();

  factory _$_Skill.fromJson(Map<String, dynamic> json) =>
      _$$_SkillFromJson(json);

  @override
  final I18n name;
  @override
  final I18n desc;
  @override
  @SkillTypeStringConverter()
  final SkillType skillType;
  @override
  final List<I18n>? paramNames;
  @override
  final List<List<double>>? params;

  @override
  String toString() {
    return 'Skill(name: $name, desc: $desc, skillType: $skillType, paramNames: $paramNames, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Skill &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.skillType, skillType) &&
            const DeepCollectionEquality()
                .equals(other.paramNames, paramNames) &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(skillType),
      const DeepCollectionEquality().hash(paramNames),
      const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$SkillCopyWith<_Skill> get copyWith =>
      __$SkillCopyWithImpl<_Skill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkillToJson(this);
  }
}

abstract class _Skill extends Skill {
  factory _Skill(
      {required I18n name,
      required I18n desc,
      @SkillTypeStringConverter() required SkillType skillType,
      List<I18n>? paramNames,
      List<List<double>>? params}) = _$_Skill;
  _Skill._() : super._();

  factory _Skill.fromJson(Map<String, dynamic> json) = _$_Skill.fromJson;

  @override
  I18n get name;
  @override
  I18n get desc;
  @override
  @SkillTypeStringConverter()
  SkillType get skillType;
  @override
  List<I18n>? get paramNames;
  @override
  List<List<double>>? get params;
  @override
  @JsonKey(ignore: true)
  _$SkillCopyWith<_Skill> get copyWith => throw _privateConstructorUsedError;
}

InherentSkill _$InherentSkillFromJson(Map<String, dynamic> json) {
  return _InherentSkilll.fromJson(json);
}

/// @nodoc
class _$InherentSkillTearOff {
  const _$InherentSkillTearOff();

  _InherentSkilll call(
      {required I18n name,
      required I18n desc,
      List<I18n>? paramNames,
      List<double>? params}) {
    return _InherentSkilll(
      name: name,
      desc: desc,
      paramNames: paramNames,
      params: params,
    );
  }

  InherentSkill fromJson(Map<String, Object?> json) {
    return InherentSkill.fromJson(json);
  }
}

/// @nodoc
const $InherentSkill = _$InherentSkillTearOff();

/// @nodoc
mixin _$InherentSkill {
  I18n get name => throw _privateConstructorUsedError;
  I18n get desc => throw _privateConstructorUsedError;
  List<I18n>? get paramNames => throw _privateConstructorUsedError;
  List<double>? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InherentSkillCopyWith<InherentSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InherentSkillCopyWith<$Res> {
  factory $InherentSkillCopyWith(
          InherentSkill value, $Res Function(InherentSkill) then) =
      _$InherentSkillCopyWithImpl<$Res>;
  $Res call(
      {I18n name, I18n desc, List<I18n>? paramNames, List<double>? params});

  $I18nCopyWith<$Res> get name;
  $I18nCopyWith<$Res> get desc;
}

/// @nodoc
class _$InherentSkillCopyWithImpl<$Res>
    implements $InherentSkillCopyWith<$Res> {
  _$InherentSkillCopyWithImpl(this._value, this._then);

  final InherentSkill _value;
  // ignore: unused_field
  final $Res Function(InherentSkill) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? desc = freezed,
    Object? paramNames = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as I18n,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as I18n,
      paramNames: paramNames == freezed
          ? _value.paramNames
          : paramNames // ignore: cast_nullable_to_non_nullable
              as List<I18n>?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }

  @override
  $I18nCopyWith<$Res> get name {
    return $I18nCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $I18nCopyWith<$Res> get desc {
    return $I18nCopyWith<$Res>(_value.desc, (value) {
      return _then(_value.copyWith(desc: value));
    });
  }
}

/// @nodoc
abstract class _$InherentSkilllCopyWith<$Res>
    implements $InherentSkillCopyWith<$Res> {
  factory _$InherentSkilllCopyWith(
          _InherentSkilll value, $Res Function(_InherentSkilll) then) =
      __$InherentSkilllCopyWithImpl<$Res>;
  @override
  $Res call(
      {I18n name, I18n desc, List<I18n>? paramNames, List<double>? params});

  @override
  $I18nCopyWith<$Res> get name;
  @override
  $I18nCopyWith<$Res> get desc;
}

/// @nodoc
class __$InherentSkilllCopyWithImpl<$Res>
    extends _$InherentSkillCopyWithImpl<$Res>
    implements _$InherentSkilllCopyWith<$Res> {
  __$InherentSkilllCopyWithImpl(
      _InherentSkilll _value, $Res Function(_InherentSkilll) _then)
      : super(_value, (v) => _then(v as _InherentSkilll));

  @override
  _InherentSkilll get _value => super._value as _InherentSkilll;

  @override
  $Res call({
    Object? name = freezed,
    Object? desc = freezed,
    Object? paramNames = freezed,
    Object? params = freezed,
  }) {
    return _then(_InherentSkilll(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as I18n,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as I18n,
      paramNames: paramNames == freezed
          ? _value.paramNames
          : paramNames // ignore: cast_nullable_to_non_nullable
              as List<I18n>?,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_InherentSkilll extends _InherentSkilll {
  _$_InherentSkilll(
      {required this.name, required this.desc, this.paramNames, this.params})
      : super._();

  factory _$_InherentSkilll.fromJson(Map<String, dynamic> json) =>
      _$$_InherentSkilllFromJson(json);

  @override
  final I18n name;
  @override
  final I18n desc;
  @override
  final List<I18n>? paramNames;
  @override
  final List<double>? params;

  @override
  String toString() {
    return 'InherentSkill(name: $name, desc: $desc, paramNames: $paramNames, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InherentSkilll &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality()
                .equals(other.paramNames, paramNames) &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(paramNames),
      const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  _$InherentSkilllCopyWith<_InherentSkilll> get copyWith =>
      __$InherentSkilllCopyWithImpl<_InherentSkilll>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InherentSkilllToJson(this);
  }
}

abstract class _InherentSkilll extends InherentSkill {
  factory _InherentSkilll(
      {required I18n name,
      required I18n desc,
      List<I18n>? paramNames,
      List<double>? params}) = _$_InherentSkilll;
  _InherentSkilll._() : super._();

  factory _InherentSkilll.fromJson(Map<String, dynamic> json) =
      _$_InherentSkilll.fromJson;

  @override
  I18n get name;
  @override
  I18n get desc;
  @override
  List<I18n>? get paramNames;
  @override
  List<double>? get params;
  @override
  @JsonKey(ignore: true)
  _$InherentSkilllCopyWith<_InherentSkilll> get copyWith =>
      throw _privateConstructorUsedError;
}