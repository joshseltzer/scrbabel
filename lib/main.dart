import 'package:flutter/material.dart';
import 'package:scrbabel/game.dart';
import 'splash.dart';
import 'menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: <String, WidgetBuilder>{
        '/menu': (BuildContext context) => new Menu(),
        '/game': (BuildContext context) => new Game()
      },
    );
  }
}
