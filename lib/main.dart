import 'package:flutter/material.dart';
import 'package:flutter_secondproject/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
          // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Label and textfield'),
          ),
          body: Padding(
              padding: const EdgeInsets.all(16.0), child: LabelAndTextField()),
        ));
  }
}
