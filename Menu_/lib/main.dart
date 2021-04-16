import 'package:flutter/material.dart';
import 'package:Menu_/menu.dart';
import 'package:Menu_/menuModel.dart';
import 'package:scoped_model/scoped_model.dart';
//import 'package:Menu_/cartpage.dart';
import 'package:Menu_/Showdetail.dart';
void main() => runApp(MyApp(
  model: menuModel(),
));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final menuModel model;
  const MyApp({Key key, @required this.model}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScopedModel<menuModel>(
      model: model,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Menu',
        home: ListScreen(),
      ),
    );
  }
}
class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:
      AppBar(
        backgroundColor: Colors.redAccent[200],
        title: Text('Your meal'),
      ),
      body: ListView.builder(

        itemExtent: 100,
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return ScopedModelDescendant<menuModel>(
              builder: (context, child, model) {
                return ListTile(
                  leading: Image.asset(itemList[index].imagePath, height: 150, width: 50, fit: BoxFit.fitWidth),
                  title: Text(itemList[index].title),
                  subtitle: Text(itemList[index].cal.toString()+" kcal"+"\n Click more detail"),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  DetailPage(itemList[index])));
                  },
                );
              });
        },
      ),
    );
  }
}
