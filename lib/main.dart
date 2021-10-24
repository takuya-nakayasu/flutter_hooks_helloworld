import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_helloworld/models/controllers/hello_world_controller.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final helloWorldState = useState('Hello World HookWidget');
    final helloWorldState = ref.watch(helloWorldProvider.notifier);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Example')),
        body: Center(
          child: Text(helloWorldState.state.title),
        ),
      ),
    );
  }
}
