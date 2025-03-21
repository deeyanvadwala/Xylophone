import 'dart:math';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: sqrt1_2,
        title: Text('Xylophone'),
      ),
      body: Column(
        children: [
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/6.6,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note1.wav'));
                  },
          ),
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/7.8,
              width: MediaQuery.of(context).size.width,
              color: Colors.orange,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note2.wav'));
                  },
          ),
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/7.9,
              width: MediaQuery.of(context).size.width,
              color: Colors.yellow,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note3.wav'));
                  },
          ),
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width,
              color: Colors.green,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note4.wav'));
                  },
          ),
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note5.wav'));
                  },
          ),
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width,
              color: Colors.indigo,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note6.wav'));
                  },
          ),
          GestureDetector(
            child: Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width,
              color: Colors.purple,
            ),
            onTap: () { 
                   final player = AudioPlayer();
                  player.play(AssetSource('assets_note7.wav'));
                  },
          ),
          
        ],
      ),
      // body:Center(
      //   child: Column(
      //     children: [
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note1.wav'));
      //         },
      //       child: Text('Play audio 1'),),
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note2.wav'));
      //         },
      //       child: Text('Play audio 2'),),
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note3.wav'));
      //         },
      //       child: Text('Play audio 3'),),
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note4.wav'));
      //         },
      //       child: Text('Play audio 4'),),
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note5.wav'));
      //         },
      //       child: Text('Play audio 5'),),
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note6.wav'));
      //         },
      //       child: Text('Play audio 6'),),
      //       TextButton(onPressed: () { 
      //         final player = AudioPlayer();
      //         player.play(AssetSource('assets_note7.wav'));
      //         },
      //       child: Text('Play audio 7'),),
            
      //     ],
      //   )

      // )
     
    );
  }
}