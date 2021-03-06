import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:nomin/views/screens/top_screen.dart';

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nomin!',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: TopScreen(),
    );
  }
}
