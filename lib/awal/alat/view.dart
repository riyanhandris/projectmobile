import 'package:flutter/material.dart';
import './controller.dart';

class AlatView extends StatefulWidget {
  @override
  _AlatViewState createState() => _AlatViewState();
}

class _AlatViewState extends State<AlatView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(235, 250, 244, 100),
        body: SingleChildScrollView(
                  child: Column(
            children: <Widget>[
              SizedBox(height: 40),
              Center(
                  child: const Text.rich(
                TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Hidro',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                    ),
                    TextSpan(text: 'Ponik', style: TextStyle(fontSize: 40)),
                  ],
                ),
              )),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 30)
                , child: Text('Alat & Bahan', textAlign: TextAlign.left, style: TextStyle(fontSize: 25),)),
              SizedBox(height: 20),             
              Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Image.asset("img/selang.png")),
              SizedBox(height: 20),
              Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Image.asset("img/pipa.png")),
              SizedBox(height: 20),
              Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Image.asset("img/lampu.png")),
                  SizedBox(height: 20),
              Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Image.asset("img/pompa.png")),
            ],
          ),
        ),
      ),
    );
  }
}
