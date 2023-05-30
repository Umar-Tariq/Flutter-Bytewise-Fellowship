import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() => runApp(ProviderScope(child: MyApp()));


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter DEMO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}
final counterStateProvider = StateProvider<int>((ref) {
  return 36;
});

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var value = ref.watch(counterStateProvider);
    return Scaffold(
      body: Center(
          child: Text(
              'Value: $value',
            ),
          ),
      floatingActionButton: Padding(
        padding: EdgeInsets.only(left:30),
        child:Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            FloatingActionButton(onPressed: ()=>ref.read(counterStateProvider.state).state++,
            child:Icon(Icons.add),
            ),
            Expanded(child:Container()),
            FloatingActionButton(onPressed: ()=>ref.read(counterStateProvider.state).state--,
            child:Icon(Icons.add),
            ),
          ],
        )
      ),
      );
  }
}

