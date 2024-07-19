import 'package:flutter/material.dart';
import 'package:myapp/anime/about_gibli.dart';
import 'package:myapp/anime/beranda.dart';
import 'package:myapp/anime/film.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/example.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/listview/latihan.dart';
import 'package:myapp/row_column/listview/list_basic.dart';
import 'package:myapp/row_column/listview/list_builder.dart';
import 'package:myapp/row_column/listview/list_separated.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/screen/home_screen.dart';
import 'package:myapp/screen/about_screen.dart';
import 'package:myapp/screen/wisata_screen.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'home': (context) => const Beranda(),
        '/about': (context) => const AboutGibli(),
        '/film': (context) => ListFilmGibli(),
      },
      initialRoute: "home",
      home: Scaffold(
        appBar: AppBar(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3553964181.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1991992952.
          title: Text('Belajar Flutter'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 236, 145, 145),
        ),
        body: Beranda(),
        ),
    );
  }
}