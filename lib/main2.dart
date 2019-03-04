import 'package:flutter/material.dart';

void main() => runApp(new MyApp(
//  items: new List<String>.generate(1000, (i)=>"Item $i")
));

class MyApp extends StatelessWidget{

//  final List<String> items;

//  MyApp({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'gp.flutter.demo',
      home: Scaffold(
        appBar: new AppBar(
          title: Text('ListView Widget'),
        ),
//        body: new ListView(
//          children: <Widget>[
////            new ListTile(
////              leading: new Icon(Icons.android),
////              title: new Text('android'),
////            ),
////            new ListTile(
////              leading: new Icon(Icons.ac_unit),
////              title: new Text('雪花是么的'),
////            ),
////            new ListTile(
////              leading: new Icon(Icons.access_alarms),
////              title: new Text('闹钟吧'),
////            )
//            new Image.network('https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png'),
//            new Image.network('https://www.baidu.com/img/bd_logo1.png'),
//            new Image.network('https://www.baidu.com/img/bd_logo1.png'),
//            new Image.network('https://www.baidu.com/img/bd_logo1.png')
//          ],
//        )
//        body: Center(
//          child: Container(
//            height: 200.0,
//            child: new MyList(
//
//            ),
//          ),
//        ),
//        body: ListView.builder(
//          itemCount: items.length,
//          itemBuilder: (context, index){
//            return new ListTile(
//              title: new Text('${items[index]}'),
//            );
//          },
//        ),
//        body: GridView.count(
//          padding: const EdgeInsets.all(20.0),
//          crossAxisSpacing: 10.0,
//          crossAxisCount: 3,
//          children: <Widget>[
//            const Text('I am ap'),
//            const Text('I am ap11'),
//            const Text('I am ap22'),
//            const Text('I am ap33')
//          ],
//        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 2.0,
              childAspectRatio: 0.75
          ),
          children: <Widget>[
            new Image.network('http://img5.mtime.cn/mg/2019/02/15/150322.67691817.jpg', fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/01/24/141147.52006013.jpg', fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/02/15/145342.74515787.jpg', fit:BoxFit.cover),

            new Image.network('http://img5.mtime.cn/mg/2019/02/15/101053.76458050_280X138X4.jpg', fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/02/15/102500.46139621_280X138X4.jpg', fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/02/12/011557.22476505_236X116X4.jpg', fit:BoxFit.cover),

          ],
        ),
      ),
    );
  }
}

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180.0,
          color: Colors.black,
        ),
        new Container(
          width: 180.0,
          color: Colors.amber,
        ),
        new Container(
          width: 180.0,
          color: Colors.purple,
        )
      ],
    );
  }
}