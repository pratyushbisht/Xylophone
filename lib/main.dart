import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          title: Text('Xylophone'),
        ),

        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {


                  },
                  child: IconButton(
                      onPressed: (){final player = AudioCache();
                      player.play('note1.wav');},
                      icon: Icon(
                          Icons.music_note,
                      color: Colors.tealAccent,) ,
                      ),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {


                  },
                    child: IconButton(
                    onPressed: (){final player = AudioCache();
                    player.play('note2.wav');},
                   icon: Icon(
          Icons.music_note,
          color: Colors.amberAccent,) ,
      ),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: () {


                  }, child: IconButton(
                  onPressed: (){final player = AudioCache();
                  player.play('note3.wav');},
                  icon: Icon(
                    Icons.music_note,
                    color: Colors.deepOrangeAccent,) ,
                ),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {


                  }, child: IconButton(
                  onPressed: (){final player = AudioCache();
                  player.play('note4.wav');},
                  icon: Icon(
                    Icons.music_note,
                    color: Colors.lightBlueAccent,) ,
                ),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {


                  }, child: IconButton(
                  onPressed: (){final player = AudioCache();
                  player.play('note5.wav');},
                  icon: Icon(
                    Icons.music_note,
                    color: Colors.lightGreenAccent,) ,
                ),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.indigo,
                  ),
                  onPressed: () {


                  }, child: IconButton(
                  onPressed: (){ final player = AudioCache();
                  player.play('note6.wav');},
                  icon: Icon(
                    Icons.music_note,
                    color: Colors.limeAccent,) ,
                ),

                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                  ),
                  onPressed: (){} , child: IconButton(
                  onPressed: (){

                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  icon: Icon(
                    Icons.music_note,
                    color: Colors.blueAccent,) ,
                ),

                ),
              ),

            ],
          )
        ),
      ),
    );
  }
}
