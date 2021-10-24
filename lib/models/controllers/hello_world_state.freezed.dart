// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hello_world_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HelloWorldStateTearOff {
  const _$HelloWorldStateTearOff();

  _HelloWorldState call({String title = 'Hello World HookWidget'}) {
    return _HelloWorldState(
      title: title,
    );
  }
}

/// @nodoc
const $HelloWorldState = _$HelloWorldStateTearOff();

/// @nodoc
mixin _$HelloWorldState {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HelloWorldStateCopyWith<HelloWorldState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelloWorldStateCopyWith<$Res> {
  factory $HelloWorldStateCopyWith(
          HelloWorldState value, $Res Function(HelloWorldState) then) =
      _$HelloWorldStateCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$HelloWorldStateCopyWithImpl<$Res>
    implements $HelloWorldStateCopyWith<$Res> {
  _$HelloWorldStateCopyWithImpl(this._value, this._then);

  final HelloWorldState _value;
  // ignore: unused_field
  final $Res Function(HelloWorldState) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HelloWorldStateCopyWith<$Res>
    implements $HelloWorldStateCopyWith<$Res> {
  factory _$HelloWorldStateCopyWith(
          _HelloWorldState value, $Res Function(_HelloWorldState) then) =
      __$HelloWorldStateCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class __$HelloWorldStateCopyWithImpl<$Res>
    extends _$HelloWorldStateCopyWithImpl<$Res>
    implements _$HelloWorldStateCopyWith<$Res> {
  __$HelloWorldStateCopyWithImpl(
      _HelloWorldState _value, $Res Function(_HelloWorldState) _then)
      : super(_value, (v) => _then(v as _HelloWorldState));

  @override
  _HelloWorldState get _value => super._value as _HelloWorldState;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_HelloWorldState(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HelloWorldState extends _HelloWorldState with DiagnosticableTreeMixin {
  const _$_HelloWorldState({this.title = 'Hello World HookWidget'}) : super._();

  @JsonKey(defaultValue: 'Hello World HookWidget')
  @override
  final String title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HelloWorldState(title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HelloWorldState'))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HelloWorldState &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  _$HelloWorldStateCopyWith<_HelloWorldState> get copyWith =>
      __$HelloWorldStateCopyWithImpl<_HelloWorldState>(this, _$identity);
}

abstract class _HelloWorldState extends HelloWorldState {
  const factory _HelloWorldState({String title}) = _$_HelloWorldState;
  const _HelloWorldState._() : super._();

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$HelloWorldStateCopyWith<_HelloWorldState> get copyWith =>
      throw _privateConstructorUsedError;
}
