import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'Welcome to Flutter gp',
      home: new Scaffold(
        body: new Center(
//            child: new Text(
//              'Hello World 并且愿意为此奋斗一生我希望有水喝吧因为谁很好喝1999999999999999999999',
//              textAlign: TextAlign.start,
//              maxLines: 1,
//              overflow: TextOverflow.ellipsis,
//              style: TextStyle(
//                  fontSize: 25.0,
//                  color: Color.fromARGB(255, 255, 125, 125),
//                  decoration: TextDecoration.underline,
//                  decorationStyle: TextDecorationStyle.solid,
//              ),
//            )

//          child: Container(
//            child: Text(
//                'Hello gp',
//                style: TextStyle(fontSize: 40.0)
//            ),
//            alignment: Alignment.topLeft,
//            width:500.0,
//            height:400.0,
////            color: Colors.lightBlue,
//            padding: const EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0),
//            margin: const EdgeInsets.all(20.0),
//            decoration: BoxDecoration(
//              gradient: const LinearGradient(
//                colors: [Colors.lightBlue, Colors.greenAccent, Colors.purple]
//              ),
//              border: Border.all(width: 2.0,color: Colors.red)
//            ),
//          ),
          child: Container(
            child: Image.network(
              'https://i0.hdslb.com/bfs/sycp/creative_img/201902/6eb8b6ea09db4b742dbe39ca0ca00b68.jpg',
//              fit: BoxFit.scaleDown,//fill,contain,cover,fitWidth,fitHeight,scaleDown
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.modulate,//darken,
              repeat: ImageRepeat.repeat,

            ),
            width: 300.0,
            height: 200.0,
            color: Colors.green,
          ),

        ),
      ),
    );
  }
}
