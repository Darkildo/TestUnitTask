// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'shop_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShopStateTearOff {
  const _$ShopStateTearOff();

  ShopInitialState initial() {
    return const ShopInitialState();
  }

  ShopLoaingState loadingState() {
    return const ShopLoaingState();
  }

  ShopLoadedState loadedState(List<ShopCardEntity> cardList, int seed) {
    return ShopLoadedState(
      cardList,
      seed,
    );
  }
}

/// @nodoc
const $ShopState = _$ShopStateTearOff();

/// @nodoc
mixin _$ShopState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<ShopCardEntity> cardList, int seed)
        loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<ShopCardEntity> cardList, int seed)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShopInitialState value) initial,
    required TResult Function(ShopLoaingState value) loadingState,
    required TResult Function(ShopLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShopInitialState value)? initial,
    TResult Function(ShopLoaingState value)? loadingState,
    TResult Function(ShopLoadedState value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopStateCopyWith<$Res> {
  factory $ShopStateCopyWith(ShopState value, $Res Function(ShopState) then) =
      _$ShopStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopStateCopyWithImpl<$Res> implements $ShopStateCopyWith<$Res> {
  _$ShopStateCopyWithImpl(this._value, this._then);

  final ShopState _value;
  // ignore: unused_field
  final $Res Function(ShopState) _then;
}

/// @nodoc
abstract class $ShopInitialStateCopyWith<$Res> {
  factory $ShopInitialStateCopyWith(
          ShopInitialState value, $Res Function(ShopInitialState) then) =
      _$ShopInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopInitialStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $ShopInitialStateCopyWith<$Res> {
  _$ShopInitialStateCopyWithImpl(
      ShopInitialState _value, $Res Function(ShopInitialState) _then)
      : super(_value, (v) => _then(v as ShopInitialState));

  @override
  ShopInitialState get _value => super._value as ShopInitialState;
}

/// @nodoc

class _$ShopInitialState extends ShopInitialState {
  const _$ShopInitialState() : super._();

  @override
  String toString() {
    return 'ShopState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShopInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<ShopCardEntity> cardList, int seed)
        loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<ShopCardEntity> cardList, int seed)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShopInitialState value) initial,
    required TResult Function(ShopLoaingState value) loadingState,
    required TResult Function(ShopLoadedState value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShopInitialState value)? initial,
    TResult Function(ShopLoaingState value)? loadingState,
    TResult Function(ShopLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ShopInitialState extends ShopState {
  const factory ShopInitialState() = _$ShopInitialState;
  const ShopInitialState._() : super._();
}

/// @nodoc
abstract class $ShopLoaingStateCopyWith<$Res> {
  factory $ShopLoaingStateCopyWith(
          ShopLoaingState value, $Res Function(ShopLoaingState) then) =
      _$ShopLoaingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopLoaingStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $ShopLoaingStateCopyWith<$Res> {
  _$ShopLoaingStateCopyWithImpl(
      ShopLoaingState _value, $Res Function(ShopLoaingState) _then)
      : super(_value, (v) => _then(v as ShopLoaingState));

  @override
  ShopLoaingState get _value => super._value as ShopLoaingState;
}

/// @nodoc

class _$ShopLoaingState extends ShopLoaingState {
  const _$ShopLoaingState() : super._();

  @override
  String toString() {
    return 'ShopState.loadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShopLoaingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<ShopCardEntity> cardList, int seed)
        loadedState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<ShopCardEntity> cardList, int seed)? loadedState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShopInitialState value) initial,
    required TResult Function(ShopLoaingState value) loadingState,
    required TResult Function(ShopLoadedState value) loadedState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShopInitialState value)? initial,
    TResult Function(ShopLoaingState value)? loadingState,
    TResult Function(ShopLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class ShopLoaingState extends ShopState {
  const factory ShopLoaingState() = _$ShopLoaingState;
  const ShopLoaingState._() : super._();
}

/// @nodoc
abstract class $ShopLoadedStateCopyWith<$Res> {
  factory $ShopLoadedStateCopyWith(
          ShopLoadedState value, $Res Function(ShopLoadedState) then) =
      _$ShopLoadedStateCopyWithImpl<$Res>;
  $Res call({List<ShopCardEntity> cardList, int seed});
}

/// @nodoc
class _$ShopLoadedStateCopyWithImpl<$Res> extends _$ShopStateCopyWithImpl<$Res>
    implements $ShopLoadedStateCopyWith<$Res> {
  _$ShopLoadedStateCopyWithImpl(
      ShopLoadedState _value, $Res Function(ShopLoadedState) _then)
      : super(_value, (v) => _then(v as ShopLoadedState));

  @override
  ShopLoadedState get _value => super._value as ShopLoadedState;

  @override
  $Res call({
    Object? cardList = freezed,
    Object? seed = freezed,
  }) {
    return _then(ShopLoadedState(
      cardList == freezed
          ? _value.cardList
          : cardList // ignore: cast_nullable_to_non_nullable
              as List<ShopCardEntity>,
      seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShopLoadedState extends ShopLoadedState {
  const _$ShopLoadedState(this.cardList, this.seed) : super._();

  @override
  final List<ShopCardEntity> cardList;
  @override
  final int seed;

  @override
  String toString() {
    return 'ShopState.loadedState(cardList: $cardList, seed: $seed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShopLoadedState &&
            (identical(other.cardList, cardList) ||
                const DeepCollectionEquality()
                    .equals(other.cardList, cardList)) &&
            (identical(other.seed, seed) ||
                const DeepCollectionEquality().equals(other.seed, seed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cardList) ^
      const DeepCollectionEquality().hash(seed);

  @JsonKey(ignore: true)
  @override
  $ShopLoadedStateCopyWith<ShopLoadedState> get copyWith =>
      _$ShopLoadedStateCopyWithImpl<ShopLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingState,
    required TResult Function(List<ShopCardEntity> cardList, int seed)
        loadedState,
  }) {
    return loadedState(cardList, seed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingState,
    TResult Function(List<ShopCardEntity> cardList, int seed)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(cardList, seed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShopInitialState value) initial,
    required TResult Function(ShopLoaingState value) loadingState,
    required TResult Function(ShopLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShopInitialState value)? initial,
    TResult Function(ShopLoaingState value)? loadingState,
    TResult Function(ShopLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class ShopLoadedState extends ShopState {
  const factory ShopLoadedState(List<ShopCardEntity> cardList, int seed) =
      _$ShopLoadedState;
  const ShopLoadedState._() : super._();

  List<ShopCardEntity> get cardList => throw _privateConstructorUsedError;
  int get seed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopLoadedStateCopyWith<ShopLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
