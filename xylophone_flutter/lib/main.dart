import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  void playSound(int soundVal) {
    final player = AudioCache();
    player.play('note$soundVal.wav');
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                },
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound(2);
                },
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playSound(3);
                },
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(4);
                },
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playSound(5);
                },
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playSound(6);
                },
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
