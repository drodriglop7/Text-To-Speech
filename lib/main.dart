import 'package:texto_a_voz/screen/SpeechScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Texto_a_voz',
      home: TestScreen(),
    );
  }
}
