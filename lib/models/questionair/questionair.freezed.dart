// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'questionair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionairTearOff {
  const _$QuestionairTearOff();

  _Questionair call(
      {int playersNum = 0,
      List<String> players = const [],
      List<String> alcohol = const [],
      List<int> amount = const []}) {
    return _Questionair(
      playersNum: playersNum,
      players: players,
      alcohol: alcohol,
      amount: amount,
    );
  }
}

/// @nodoc
const $Questionair = _$QuestionairTearOff();

/// @nodoc
mixin _$Questionair {
  int get playersNum => throw _privateConstructorUsedError;
  List<String> get players => throw _privateConstructorUsedError;
  List<String> get alcohol => throw _privateConstructorUsedError;
  List<int> get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionairCopyWith<Questionair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionairCopyWith<$Res> {
  factory $QuestionairCopyWith(
          Questionair value, $Res Function(Questionair) then) =
      _$QuestionairCopyWithImpl<$Res>;
  $Res call(
      {int playersNum,
      List<String> players,
      List<String> alcohol,
      List<int> amount});
}

/// @nodoc
class _$QuestionairCopyWithImpl<$Res> implements $QuestionairCopyWith<$Res> {
  _$QuestionairCopyWithImpl(this._value, this._then);

  final Questionair _value;
  // ignore: unused_field
  final $Res Function(Questionair) _then;

  @override
  $Res call({
    Object? playersNum = freezed,
    Object? players = freezed,
    Object? alcohol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      playersNum: playersNum == freezed
          ? _value.playersNum
          : playersNum // ignore: cast_nullable_to_non_nullable
              as int,
      players: players == freezed
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alcohol: alcohol == freezed
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as List<String>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionairCopyWith<$Res>
    implements $QuestionairCopyWith<$Res> {
  factory _$QuestionairCopyWith(
          _Questionair value, $Res Function(_Questionair) then) =
      __$QuestionairCopyWithImpl<$Res>;
  @override
  $Res call(
      {int playersNum,
      List<String> players,
      List<String> alcohol,
      List<int> amount});
}

/// @nodoc
class __$QuestionairCopyWithImpl<$Res> extends _$QuestionairCopyWithImpl<$Res>
    implements _$QuestionairCopyWith<$Res> {
  __$QuestionairCopyWithImpl(
      _Questionair _value, $Res Function(_Questionair) _then)
      : super(_value, (v) => _then(v as _Questionair));

  @override
  _Questionair get _value => super._value as _Questionair;

  @override
  $Res call({
    Object? playersNum = freezed,
    Object? players = freezed,
    Object? alcohol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_Questionair(
      playersNum: playersNum == freezed
          ? _value.playersNum
          : playersNum // ignore: cast_nullable_to_non_nullable
              as int,
      players: players == freezed
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alcohol: alcohol == freezed
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as List<String>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_Questionair implements _Questionair {
  const _$_Questionair(
      {this.playersNum = 0,
      this.players = const [],
      this.alcohol = const [],
      this.amount = const []});

  @JsonKey(defaultValue: 0)
  @override
  final int playersNum;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> players;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> alcohol;
  @JsonKey(defaultValue: const [])
  @override
  final List<int> amount;

  @override
  String toString() {
    return 'Questionair(playersNum: $playersNum, players: $players, alcohol: $alcohol, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionair &&
            (identical(other.playersNum, playersNum) ||
                const DeepCollectionEquality()
                    .equals(other.playersNum, playersNum)) &&
            (identical(other.players, players) ||
                const DeepCollectionEquality()
                    .equals(other.players, players)) &&
            (identical(other.alcohol, alcohol) ||
                const DeepCollectionEquality()
                    .equals(other.alcohol, alcohol)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(playersNum) ^
      const DeepCollectionEquality().hash(players) ^
      const DeepCollectionEquality().hash(alcohol) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$QuestionairCopyWith<_Questionair> get copyWith =>
      __$QuestionairCopyWithImpl<_Questionair>(this, _$identity);
}

abstract class _Questionair implements Questionair {
  const factory _Questionair(
      {int playersNum,
      List<String> players,
      List<String> alcohol,
      List<int> amount}) = _$_Questionair;

  @override
  int get playersNum => throw _privateConstructorUsedError;
  @override
  List<String> get players => throw _privateConstructorUsedError;
  @override
  List<String> get alcohol => throw _privateConstructorUsedError;
  @override
  List<int> get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionairCopyWith<_Questionair> get copyWith =>
      throw _privateConstructorUsedError;
}