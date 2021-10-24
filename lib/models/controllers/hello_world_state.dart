import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'hello_world_state.freezed.dart';

@freezed
class HelloWorldState with _$HelloWorldState {
  /// ファクトリーコンストラクタ
  factory HelloWorldState({
    @Default('Hello World HookWidget2') String title,
  }) = _HelloWorldState;

  HelloWorldState._();
}
