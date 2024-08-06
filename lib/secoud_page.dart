import 'package:flutter/material.dart';

class SecoudPage extends StatelessWidget {
  const SecoudPage({super.key});

  void _incrementCounter() {
    // ignore: avoid_print
    print('Increment counter');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Secoud Page'),
      ),
    );
  }
}
