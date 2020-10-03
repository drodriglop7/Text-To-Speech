import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class TestScreen extends StatelessWidget {
  final FlutterTts flutterTts = FlutterTts();

  @override
  Widget build(BuildContext context) {
    Future _speak() async {
      print(await flutterTts.getLanguages);
      //await flutterTts.setLanguage("")
      await flutterTts.speak("Hello Aiitooor");
    }

    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Boton Saludo'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body: RaisedButton(
        color: Colors.blue[500],
        child: Text(
          " Hola en Ingles",
          style: TextStyle(color: Colors.white),
        ),
        onPressed: () => _speak(),
      ),
    ));
  }
}
