import 'package:flutter/material.dart';
import 'package:flutter_scrols_app/card_listtile.dart';
import 'package:flutter_scrols_app/listview_kullanimi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ListViewKullanimi(),
    );
  }
}
