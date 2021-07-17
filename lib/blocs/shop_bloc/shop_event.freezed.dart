// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'shop_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShopEventTearOff {
  const _$ShopEventTearOff();

  Initialevent initial() {
    return const Initialevent();
  }

  RemoveCardEvent removeCard(int id) {
    return RemoveCardEvent(
      id,
    );
  }

  AddCardEvent addCard() {
    return const AddCardEvent();
  }
}

/// @nodoc
const $ShopEvent = _$ShopEventTearOff();

/// @nodoc
mixin _$ShopEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) removeCard,
    required TResult Function() addCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? removeCard,
    TResult Function()? addCard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialevent value) initial,
    required TResult Function(RemoveCardEvent value) removeCard,
    required TResult Function(AddCardEvent value) addCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialevent value)? initial,
    TResult Function(RemoveCardEvent value)? removeCard,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopEventCopyWith<$Res> {
  factory $ShopEventCopyWith(ShopEvent value, $Res Function(ShopEvent) then) =
      _$ShopEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopEventCopyWithImpl<$Res> implements $ShopEventCopyWith<$Res> {
  _$ShopEventCopyWithImpl(this._value, this._then);

  final ShopEvent _value;
  // ignore: unused_field
  final $Res Function(ShopEvent) _then;
}

/// @nodoc
abstract class $InitialeventCopyWith<$Res> {
  factory $InitialeventCopyWith(
          Initialevent value, $Res Function(Initialevent) then) =
      _$InitialeventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialeventCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements $InitialeventCopyWith<$Res> {
  _$InitialeventCopyWithImpl(
      Initialevent _value, $Res Function(Initialevent) _then)
      : super(_value, (v) => _then(v as Initialevent));

  @override
  Initialevent get _value => super._value as Initialevent;
}

/// @nodoc

class _$Initialevent extends Initialevent {
  const _$Initialevent() : super._();

  @override
  String toString() {
    return 'ShopEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initialevent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) removeCard,
    required TResult Function() addCard,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? removeCard,
    TResult Function()? addCard,
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
    required TResult Function(Initialevent value) initial,
    required TResult Function(RemoveCardEvent value) removeCard,
    required TResult Function(AddCardEvent value) addCard,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialevent value)? initial,
    TResult Function(RemoveCardEvent value)? removeCard,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initialevent extends ShopEvent {
  const factory Initialevent() = _$Initialevent;
  const Initialevent._() : super._();
}

/// @nodoc
abstract class $RemoveCardEventCopyWith<$Res> {
  factory $RemoveCardEventCopyWith(
          RemoveCardEvent value, $Res Function(RemoveCardEvent) then) =
      _$RemoveCardEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$RemoveCardEventCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements $RemoveCardEventCopyWith<$Res> {
  _$RemoveCardEventCopyWithImpl(
      RemoveCardEvent _value, $Res Function(RemoveCardEvent) _then)
      : super(_value, (v) => _then(v as RemoveCardEvent));

  @override
  RemoveCardEvent get _value => super._value as RemoveCardEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(RemoveCardEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveCardEvent extends RemoveCardEvent {
  const _$RemoveCardEvent(this.id) : super._();

  @override
  final int id;

  @override
  String toString() {
    return 'ShopEvent.removeCard(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveCardEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $RemoveCardEventCopyWith<RemoveCardEvent> get copyWith =>
      _$RemoveCardEventCopyWithImpl<RemoveCardEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) removeCard,
    required TResult Function() addCard,
  }) {
    return removeCard(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? removeCard,
    TResult Function()? addCard,
    required TResult orElse(),
  }) {
    if (removeCard != null) {
      return removeCard(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialevent value) initial,
    required TResult Function(RemoveCardEvent value) removeCard,
    required TResult Function(AddCardEvent value) addCard,
  }) {
    return removeCard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialevent value)? initial,
    TResult Function(RemoveCardEvent value)? removeCard,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) {
    if (removeCard != null) {
      return removeCard(this);
    }
    return orElse();
  }
}

abstract class RemoveCardEvent extends ShopEvent {
  const factory RemoveCardEvent(int id) = _$RemoveCardEvent;
  const RemoveCardEvent._() : super._();

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCardEventCopyWith<RemoveCardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCardEventCopyWith<$Res> {
  factory $AddCardEventCopyWith(
          AddCardEvent value, $Res Function(AddCardEvent) then) =
      _$AddCardEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddCardEventCopyWithImpl<$Res> extends _$ShopEventCopyWithImpl<$Res>
    implements $AddCardEventCopyWith<$Res> {
  _$AddCardEventCopyWithImpl(
      AddCardEvent _value, $Res Function(AddCardEvent) _then)
      : super(_value, (v) => _then(v as AddCardEvent));

  @override
  AddCardEvent get _value => super._value as AddCardEvent;
}

/// @nodoc

class _$AddCardEvent extends AddCardEvent {
  const _$AddCardEvent() : super._();

  @override
  String toString() {
    return 'ShopEvent.addCard()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddCardEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) removeCard,
    required TResult Function() addCard,
  }) {
    return addCard();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? removeCard,
    TResult Function()? addCard,
    required TResult orElse(),
  }) {
    if (addCard != null) {
      return addCard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialevent value) initial,
    required TResult Function(RemoveCardEvent value) removeCard,
    required TResult Function(AddCardEvent value) addCard,
  }) {
    return addCard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialevent value)? initial,
    TResult Function(RemoveCardEvent value)? removeCard,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) {
    if (addCard != null) {
      return addCard(this);
    }
    return orElse();
  }
}

abstract class AddCardEvent extends ShopEvent {
  const factory AddCardEvent() = _$AddCardEvent;
  const AddCardEvent._() : super._();
}
