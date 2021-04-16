import 'package:flutter/material.dart';
import 'package:Menu_/menu.dart';
//import 'package:scoped_model/scoped_model.dart';
import 'package:Menu_/menuModel.dart';

class  DetailPage extends StatelessWidget {
  Menu item ;
  DetailPage(this.item);
  menuModel model;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent[200],
        title: Text('Detail')
        ,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Image.asset(
                item.imagePath,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  item.title,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  item.info,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ],
          ),
        ),
      ),
    );
  }
}
