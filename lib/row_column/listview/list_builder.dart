import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {

    var androidVersions = [
      "Android Cupcake",
      "Android Donuts",
      "Android Eclair",
      "Android Froyo",
      "Android Gingerbread",
      "Android Honeycomb",
      "Android Sandwich",
      "Android Jelly Bean",
      "Android Kitkat",
      "Android Lollipop",
      "Android Android Marshmallow",
      "Android Nougat",
      "Android Oreo",
      "Android Pie",
    ];
    @override
    Widget build(BuildContext context) {
      return  Scaffold(
        appBar: AppBar(
          title: Text("Fultter ListView"),
        ),
        body: ListView.builder(
        itemBuilder: (context, index) {
          return  Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(androidVersions[index]),
          );
        },
        itemCount: androidVersions.length,
       ),
      );
    }
  }
