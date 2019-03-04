import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage('https://www.baidu.com/img/bd_logo1.png'),
          radius: 100.0,
        ),
//        new Container(
//          decoration: new BoxDecoration(
//            color: Colors.lightBlue
//          ),
//          padding: EdgeInsets.all(5.0),
//          child: Text('gp hehehe'),
//        )
        new Positioned(
          top: 10.0,
          left: 50.0,
          child: Text('gp hehehehe'),
        ),
        new Positioned(
          bottom: 10.0,
          right: 10.0,
          child: Text('gp 77777'),
        )
      ],
    );

    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('激励司法局偶爱飞机爱哦',style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('12245541'),
            leading: new Icon(Icons.account_box,color: Colors.lightBlue),
          ),
          new Divider(),
          ListTile(
            title: Text('金佛i阿娇哦发觉欧菲杰佛欸',style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('098765'),
            leading: new Icon(Icons.account_box,color: Colors.lightBlue),
          ),
          new Divider(),
          ListTile(
            title: Text('复考而拼命发泼耳旁风',style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('7656765'),
            leading: new Icon(Icons.account_box,color: Colors.lightBlue),
          )
        ],
      ),
    );

    return MaterialApp(
      title: 'Row Widget Demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('水平方向布局'),
        ),
//        body: new Row(
//          children: <Widget>[
//            Expanded(child: new RaisedButton(
//              onPressed: (){},
//              color: Colors.purple,
//              child: new Text('紫色按钮'),
//            )),
//            Expanded(child: new RaisedButton(
//              onPressed: (){},
//              color: Colors.orange,
//              child: new Text('橙色按钮'),
//            )),
//            new RaisedButton(
//              onPressed: (){},
//              color: Colors.pink,
//              child: new Text('粉色按钮'),
//            )
//          ],
//        ),
//        body: Center(
//          child: Column(
//            crossAxisAlignment: CrossAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.center,
//            children: <Widget>[
//              Text('I am gp'),
//              Text('I am gp444'),
//              Expanded(
//                child: Text('I am gp55599999999999999'),
//              ),
//              Text('I am gp666'),
//            ],
//          ),
//        )

//        body: Center(
//          child: stack,
//        ),
        body: Center(
          child: card,
        ),
      ),
    );
  }
}