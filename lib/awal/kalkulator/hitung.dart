import 'dart:ffi';

import 'package:flutter/material.dart';

class HitungView extends StatefulWidget {
  @override
  _HitungViewState createState() => _HitungViewState();
}

class _HitungViewState extends State<HitungView> {
  String kalimat='', kg='', puk='';
  double num1 = 0, num2 = 0, sum = 0;
  final TextEditingController t1 = new TextEditingController(text: "");
  final TextEditingController t2 = new TextEditingController(text: "");
  void doDiv() {
    setState(() {
      double num1 = double.parse(t1.text);
      double num2 = double.parse(t2.text);
      sum = (num1 * num2);

      kalimat = ("Kebutuan pupuk untuk seluruh tanaman hidroponik anda sebesar ");
      kg = ("Kg");
      puk = ("PUPUK");
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromRGBO(223, 247, 213, 100),
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
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 40),
                      ),
                      TextSpan(text: 'Ponik', style: TextStyle(fontSize: 40)),
                    ],
                  ),
                )),
                SizedBox(
                  height: 30,
                ),
                Text('Jumlah Tanaman',
                    textAlign: TextAlign.left, style: TextStyle(fontSize: 20)),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 30),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white70,
                  ),
                  height: 40,
                  child: TextField(
                    controller: t1,
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        // color: Colors.red,
                        ),
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(
                          bottom: 10,
                          left: 20,
                        ),
                        hintText: 'Masukkan jumlah tanaman'),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Dosis Pupuk',
                    textAlign: TextAlign.left, style: TextStyle(fontSize: 20)),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 30),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white70,
                  ),
                  height: 40,
                  child: TextField(
                    controller: t2,
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                        // color: Colors.red,
                        ),
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(
                          bottom: 10,
                          left: 20,
                        ),
                        hintText: 'Masukkan dosis setiap tanaman (Kg)'),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: BorderSide(
                              color: Colors.redAccent)),
                      onPressed: doDiv,
                      color: Colors.redAccent,
                      textColor: Colors.white,
                      child: Text("Hitung", style: TextStyle(fontSize: 20)),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  '$puk',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.only(left: 30, right: 30),
                                  child: Text(
                    '$kalimat $sum $kg',
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
