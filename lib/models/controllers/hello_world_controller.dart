import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'hello_world_state.dart';

final helloWorldProvider =
    StateNotifierProvider<HelloWorldController, HelloWorldState>(
        (ref) => HelloWorldController(ref.read));

class HelloWorldController extends StateNotifier<HelloWorldState> {
  HelloWorldController(this._read) : super(HelloWorldState());

  final Reader _read;
}
