import 'package:flutter/material.dart';

//void main(){
//  runApp(MaterialApp(
//    title: "导航演示1",
//    home: FirstScreen(),
//  ));
//}
//
//class FirstScreen extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//    return Scaffold(
//      appBar: AppBar(title: Text('导航页面')),
//      body: Center(
//        child: RaisedButton(
//          child: Text('查看商品详情页'),
//          onPressed: (){
//            Navigator.push(context, MaterialPageRoute(
//              builder: (context)=> SecondScreen()
//            ));
//          },
//        ),
//      ),
//    );
//  }
//}
//
//class SecondScreen extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//    return Scaffold(
//      appBar: AppBar(title: Text('gp 商品详情页')),
//      body: Center(
//        child: RaisedButton(
//          child: Text('返回'),
//          onPressed: (){
//            Navigator.pop(context);
//          },
//        ),
//      ),
//    );
//  }
//}








//class Product{
////  final String title;
////  final String description;
////  Product(this.title,this.description);
////}
////
////void main(){
////  runApp(MaterialApp(
////    title: '导航的数据传递和接受',
////    home: ProductList(
////      products:List.generate(
////          20,
////          (i)=>Product('商品 $i','商品详情编号$i'))
////    ),
////  ));
////}
////
////class ProductList extends StatelessWidget{
////
////  final List<Product> products;
////
////  ProductList({Key key, @required this.products}):super(key:key);
////
////  @override
////  Widget build(BuildContext context){
////    return Scaffold(
////      appBar: AppBar(title: Text('商品列表')),
////      body: ListView.builder(
////        itemCount: products.length,
////        itemBuilder: (context,index){
////          return ListTile(
////            title: Text(products[index].title),
////            onTap: (){
////              Navigator.push(context, MaterialPageRoute(
////                  builder:(context)=>ProductDetail(product:products[index])
////              ));
////            },
////          );
////        },
////      ),
////    );
////  }
////}
////
////
////class ProductDetail extends StatelessWidget{
////
////  final Product product;
////
////  ProductDetail({Key key, @required this.product}):super(key:key);
////
////  @override
////  Widget build(BuildContext context) {
////    return Scaffold(
////      appBar: AppBar(
////        title: Text('${product.title}'),
////      ),
////      body: Center(child: Text('${product.description}')),
////    );
////  }
////}










//void main(){
//  runApp(MaterialApp(
//    title: '页面跳转返回数据',
//    home: FirstPage(),
//  ));
//}
//
//class FirstPage extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Scaffold(
//      appBar: AppBar(title:Text('找小姐姐要电话')),
//      body: Center(
//        child: RouteButton(),
//      ),
//    );
//  }
//}
//
//class RouteButton extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return RaisedButton(
//      onPressed: (){_navigateToXiaoJieJie(context);},
//      child: Text('去找小姐姐'),
//    );
//  }
//
//  _navigateToXiaoJieJie(BuildContext context) async{
//    final result = await Navigator.push(
//        context,
//        MaterialPageRoute(builder: (context)=>XiaoJieJie()));
//
//    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
//  }
//}
//
//class XiaoJieJie extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(title: Text('我是小姐姐')),
//      body: Center(
//        child: Column(
//          children: <Widget>[
//            RaisedButton(
//              child: Text('大长腿小姐姐'),
//              onPressed: (){
//                Navigator.pop(context, '大长腿小姐姐110');
//              },
//            ),
//            RaisedButton(
//              child: Text('大胸小姐姐'),
//              onPressed: (){
//                Navigator.pop(context,'大胸小姐姐119');
//              },
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}





void main()=>runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Image.asset('images/hu.png'),
    );
  }
}












