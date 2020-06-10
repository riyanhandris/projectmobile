import 'package:flutter/material.dart';
import './controller.dart';

class TentangView extends StatefulWidget {
  @override
  _TentangViewState createState() => _TentangViewState();
}

class _TentangViewState extends TentangController {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(223, 247, 213, 100),
        body: Column(
          children: <Widget>[
            new Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 60, bottom: 30),
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
            new Image.asset(
              "img/logo.png",
              width: 150,
            ),
            Expanded(
                child: Container(
                    // width: double.infinity,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(112, 189, 111, 100),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 20),
                          child: Text(
                            'Tentang',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                            child: Text(
                                'Aplikasi ini berisi tentang pengenalan budidaya tanaman hidroponik yang bisa anda lakukan di rumah, dan juga dilengkapi dengan beberapa artikel tentang tanaman hidroponik.',
                                 style: TextStyle(fontSize: 20), textAlign: TextAlign.justify,))
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
