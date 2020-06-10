import 'package:flutter/material.dart';
import './controller.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends HomeController {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromRGBO(235, 248, 254, 100),
      body: SingleChildScrollView(
              child: Column(
          children: <Widget>[
            new Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 30),
                child: const Text.rich(
                  TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Hidro',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40)),
                      TextSpan(text: 'Ponik', style: TextStyle(fontSize: 40)),
                    ],
                  ),
                )),
            new Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 30, top: 20),
              child: Text(
                'Hallo, ',
                style: TextStyle(fontSize: 38),
              ),
            ),
            new Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 30, bottom: 50),
              child: Text(
                'Selamat Datang! ',
                style: TextStyle(fontSize: 38),
              ),
            ),
            new Image.asset(
              "img/hidro.png",
              width: 200,
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 50),
              child: Text(
                'Belajar Berbudidaya Tanaman',
                style: TextStyle(fontSize: 25),
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 20),
              child: Text(
                'Hidroponik',
                style: TextStyle(fontSize: 25),
              ),
            ),
            RaisedButton(
            padding: EdgeInsets.symmetric(horizontal: 90, vertical: 10),
              shape: RoundedRectangleBorder(
          
                  borderRadius: BorderRadius.circular(10.0),
                  side: BorderSide(color: Color.fromRGBO(109, 188, 105, 100))),
              onPressed: () {Navigator.pushNamed(context, '/awal');},
              color: Color.fromRGBO(109, 188, 105, 100),
              textColor: Colors.white,
              child: Text("Mulai", style: TextStyle(fontSize: 30)),
            ),
            SizedBox(height: 20)
          ],
        ),
      ),
    ));
  }
}
