import 'package:flutter/material.dart';
import './controller.dart';
import './selada/view.dart';
import './tomat/view.dart';

class TanamanView extends StatefulWidget {
  @override
  _TanamanViewState createState() => _TanamanViewState();
}

class _TanamanViewState extends TanamanController {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(223, 247, 213, 100),
        body: Column(children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50, bottom: 120),
            alignment: Alignment.center,
            child: Text('Tanaman\nHidroponik', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),) 
          ),
          GestureDetector(
            onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SeladaView();
                }));
              },
            child: Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Image.asset("img/selada1.png")
            ),
          ),
          GestureDetector(
             onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return TomatView();
                }));
              },
            child: Container(padding: EdgeInsets.only(left: 20, right: 20),
            margin: EdgeInsets.only(top:20) ,
            child: Image.asset("img/tomat1.png"),
            )
          )
        ],),
      ),
    );
  }
}