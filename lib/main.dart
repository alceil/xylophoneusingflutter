import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNo)
  {
    final player = audiocache();
    player.play('note $soundNo.wav');
  }
  expanded buildKey({Color color,int Sound}){
    expanded(
      child:Flatbutton(
          onpressed(){
      color:colors.color
      playSound(sound);
      }
      ),),

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
          children:<widget>[
            crossaxixalignment:crossaxixalignment.stretch
          ),
    buildKey(Color:colors.red,sound:1);
    buildKey(Color:colors.blue,sound:2);
    buildKey(Color:colors.orange,sound:3);
    buildKey(Color:colors.green,sound:4);
    buildKey(Color:colors.yellow,sound:5);
    buildKey(Color:colors.rose,sound:6);
    buildKey(Color:colors.violet,sound:7);
    ]

          }
          ),
        ),
      ),
    );
  }
}
