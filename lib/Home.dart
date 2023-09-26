import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class XylophoneApp extends StatefulWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  State<XylophoneApp> createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                    assetsAudioPlayer.open(
                      Audio("assets/note1.wav"),

                    );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note2.wav"),

                      );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note3.wav"),

                      );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note4.wav"),

                      );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.lightBlueAccent,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note5.wav"),

                      );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blueAccent,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note6.wav"),

                      );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepPurple,
                  child: TextButton(
                    onPressed: (){
                      final assetsAudioPlayer = AssetsAudioPlayer();

                      assetsAudioPlayer.open(
                        Audio("assets/note7.wav"),

                      );
                    }, child: Text('CLICK THIS'),
                  ),
                ),
              ),
              ],
          ),
        ),
      ),
    );
  }
}

