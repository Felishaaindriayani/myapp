import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Fultter ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Cupcake"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Donus"),
            ),
           Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Eclair"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Froyo"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Gingerbread"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Honeycomb"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android  Sandwich"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Jelly Bean"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Kitkat"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Lollipop"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3470075300.
            child: Text("Android Android Marshmallow"),
            ),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:985828680.
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Nougat"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Oreo"),
            ),
            Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Android Pie"),
            ),
        ],
      ),
    );
  }
}