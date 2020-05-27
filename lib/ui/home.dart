import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('novel writer'),
        ),
        body: const Text('foo'),
      ),
    );
  }
}
