import 'package:flutter/material.dart';
import 'components/TabsPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TabsPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}



//import 'package:flutter/material.dart';
//import 'package:test_all/home_widget.dart';
//
//void main() => runApp(App());
//
//class App extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'My Flutter App',
//      home: Home(),
//    );
//  }
//}