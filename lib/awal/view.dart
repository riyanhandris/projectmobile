import 'package:flutter/material.dart';
import './controller.dart';
import './tentang/view.dart';
import './tanaman/view.dart';
import './alat/view.dart';
import './kalkulator/view.dart';

class AwalView extends StatefulWidget {
  @override
  _AwalViewState createState() => _AwalViewState();
}

class _AwalViewState extends AwalController {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   '/tentang' : (BuildContext _) => TentangView(),
      // }, initialRoute: '/',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(235, 248, 254, 100),
        body: SingleChildScrollView(
                  child: Column(
            children: <Widget>[
              new Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 5),
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
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TanamanView();
                  }));
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(30, 30, 20, 20),
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(172, 255, 163, 100),
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(
                            right: 30,
                          ),
                          child: Image.asset("img/tanaman.png", width: 80)),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Tanaman',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                          Text(
                            'Hidroponik',
                            style: TextStyle(fontSize: 30),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
             
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return AlatView();
                  }));
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 20, 0),
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(243, 251, 178, 100),
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(right: 30),
                          child: Image.asset("img/hose.png", width: 80)),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Alat & ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                          Text(
                            'Bahan',
                            style: TextStyle(fontSize: 30),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height:20),
               GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TentangView();
                  }));
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 20, 0 ),
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(211, 213, 254, 100),
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(right: 30),
                          child: Image.asset("img/tentang.png", width: 80)),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Tentang',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              
              SizedBox(height: 20),
              
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return KalkulatorView();
                  }));
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 20, 20),
                  height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(158, 249, 205, 100),
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(right: 30),
                          child: Image.asset("img/calculator.png", width: 80)),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Pemberian',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                          Text(
                            'Pupuk',
                            style: TextStyle(fontSize: 30),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
