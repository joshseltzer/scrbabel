import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                'Menu',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              RaisedButton(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Text(
                  'Start game',
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed('/game');
                },
              )
            ],
          ),
        ),
      ),

      //  new Center(
      //   child: RaisedButton(
      //       child: Text('Start game'),
      //       onPressed: () {
      //         Navigator.of(context).pushNamed('/game');
      //       },
      //     ),
      // ),
    );
  }
}
