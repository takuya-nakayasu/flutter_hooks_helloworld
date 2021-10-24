import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'hello_world_state.dart';

class HelloWorldController extends StateNotifier<HelloWorldState> {
  HelloWorldController(HelloWorldState state) : super(state);
}
